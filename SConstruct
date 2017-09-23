import os
import csv
import glob
import shutil
import zipfile
import tempfile
import subprocess


def make_builder(**kwargs):
    def decorator(action):
        return Builder(action=action, **kwargs)
    return decorator


class TempDir(object):
    def __init__(self, *args, **kwargs):
        self.abspath = tempfile.mkdtemp(*args, **kwargs)

    def __enter__(self):
        return self.abspath

    def __exit__(self, exc_type, exc_value, traceback):
        shutil.rmtree(self.abspath)


@make_builder(suffix='.gerber.zip', src_suffix='.pcb')
def gerber(target, source, env):

    with TempDir() as outdir:
        base = os.path.splitext(source[0].name)[0]
        gerberfile = os.path.join(outdir, base)

        cmd = ' '.join([
            env['PCB'],
            '-x', 'gerber',
            '--gerberfile', gerberfile,
            '--name-style', 'eagle',
            source[0].abspath,
        ])
        subprocess.check_call(cmd, shell=True)

        with zipfile.ZipFile(target[0].abspath, 'w') as outzip:
            pattern = os.path.join(outdir, '*')
            for outfile in glob.glob(pattern):
                outzip.write(outfile)


class AttributesFile(object):

    def __init__(self, attribs):
        self._fo = open('attribs', mode='w')
        self._fo.writelines(attribs)
        self._fo.flush()

    def close(self):
        self._fo.close()
        os.remove('attribs')

    def __enter__(self):
        return self

    def __exit__(self, *args):
        self.close()


@make_builder(suffix='.mouser.bom', src_suffix='.sch')
def mouser_bom(target, source, env):
    target = target[0].abspath
    source = ' '.join([node.abspath for node in source])

    with AttributesFile(['mouser']):
        cmd = ' '.join([
            env['GNETLIST'],
            '-o', target,
            '-g', 'bom2',
            source,
        ])

        with open(os.devnull, 'w') as devnull:
            subprocess.check_call(
                cmd, shell=True,
                stdout=devnull, stderr=subprocess.STDOUT
            )

    with open(target, mode='rb') as csvfile:
        reader = csv.reader(csvfile, delimiter=':')
        labels = reader.next()
        indices = {label: index for index, label in enumerate(labels)}
        rows = [row for row in reader]

    def has_mouser(row):
        return row[indices['mouser']] != 'unknown'
    rows = filter(has_mouser, rows)

    with open(target, mode='wb') as csvfile:
        writer = csv.writer(csvfile, delimiter='|')
        labels = ['mouser', 'qty']
        for row in rows:
            writer.writerow([row[indices[label]] for label in labels])


def gsch2pcb_emitter(target, source, env):
    root = os.path.splitext(target[0].abspath)[0]
    target.append(root + '.net')
    target.append(root + '.cmd')
    target.append(root + '.new.pcb')
    return target, source


@make_builder(src_suffix='.sym', emitter=gsch2pcb_emitter)
def gsch2pcb(target, source, env):
    source = ' '.join([node.abspath for node in source])
    target = os.path.splitext(target[0].abspath)[0]

    cmd = ' '.join([
        env['GSCH2PCB'], '-o', target, source
    ])

    with open(os.devnull, 'w') as devnull:
        subprocess.check_call(
            cmd, shell=True,
            stdout=devnull, stderr=subprocess.STDOUT
        )


@make_builder(suffix='.sym', src_suffix='.symdef')
def gschem_sym(target, source, env):
    source = source[0].abspath
    target = target[0].abspath

    cmd = ' '.join([env['DJBOXSYM'], source])
    with open(target, mode='wb') as outfile, \
            open(os.devnull, mode='wb') as devnull:
        subprocess.check_call(
            cmd, shell=True, stdout=outfile, stderr=devnull
        )


env = Environment(
    BUILDERS={
        'Gerber': gerber,
        'MouserBOM': mouser_bom,
        'GschemSYM': gschem_sym,
        'Gsch2PCB': gsch2pcb,
    },
)

env.Replace(PCB='pcb')
env.Replace(GNETLIST='gnetlist')
env.Replace(GSCH2PCB='gsch2pcb')
env.Replace(DJBOXSYM='djboxsym')

SConscript('SConscript', exports=['env'])

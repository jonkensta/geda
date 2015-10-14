import os
import csv
import glob
import shutil
import zipfile
import tempfile
import subprocess


def build_gerber(target, source, env):

    class TempDir(object):
        def __init__(self, *args, **kwargs):
            self.abspath = tempfile.mkdtemp(*args, **kwargs)

        def __enter__(self):
            return self.abspath

        def __exit__(self, exc_type, exc_value, traceback):
            shutil.rmtree(self.abspath)

    with TempDir() as outdir:
        base = os.path.splitext(source[0].name)[0]
        gerberfile = os.path.join(outdir, base)

        cmd = ' '.join([
            env['PCB'],
            '-x gerber',
            '--gerberfile ' + gerberfile,
            '--name-style eagle',
            source[0].abspath,
            ])
        subprocess.check_call(cmd, shell=True)

        with zipfile.ZipFile(target[0].abspath, 'w') as outzip:
            pattern = os.path.join(outdir, '*')
            for outfile in glob.glob(pattern):
                outzip.write(outfile)


def build_mouser_bom(target, source, env):
    target = target[0].abspath
    source = source[0].abspath

    with open('attribs', mode='w') as attribs:
        attribs.write("mouser")

    try:
        cmd = ' '.join([
            env['GNETLIST'],
            '-o ' + target,
            '-g bom2',
            source,
            '2>/dev/null',
            ])
        subprocess.check_call(cmd, shell=True)
    finally:
        os.remove('attribs')

    with open(target, mode='rb') as csvfile:
        reader = csv.reader(csvfile, delimiter=':')
        labels = reader.next()
        indices = {label: index for index, label in enumerate(labels)}
        rows = [row for row in reader]

    with open(target, mode='wb') as csvfile:
        writer = csv.writer(csvfile, delimiter='|')
        labels = ['mouser', 'qty']
        for row in rows:
            writer.writerow([row[indices[label]] for label in labels])


env = Environment(
    BUILDERS = {
        'Gerber': Builder(action=build_gerber),
        'MouserBOM': Builder(action=build_mouser_bom),
        },
    )

env.Replace(PCB='pcb')
env.Replace(GNETLIST='gnetlist')

SConscript('SConscript', exports=['env'])

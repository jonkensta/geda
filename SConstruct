import os
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
            'pcb',
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

env = Environment(
    BUILDERS = {
        'Gerber': Builder(action=build_gerber),
        },
    )
SConscript('SConscript', exports=['env'])

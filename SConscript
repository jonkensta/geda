Import('env')

import os

fpath = os.path.join('symdef', 'SConscript')
syms = SConscript(fpath, exports=['env'])
syms = env.Install(dir='sym', source=syms)
env.Alias('symbols', syms)
env.Clean(syms, Glob('sym/*.sym~'))

fpath = os.path.join('subsch', 'SConscript')
subschs = SConscript(fpath, exports=['env'])

fpath = os.path.join('sch', 'SConscript')
schs = SConscript(fpath, exports=['env', 'syms', 'subschs'])
env.Clean(schs.values(), Glob('#untitled_*.sch#'))

mouser_boms = {
    name: env.MouserBOM(target=name, source=sch)
    for name, sch in schs.iteritems()
}

pcbs = {
    name: env.Gsch2PCB(target=os.path.join('pcb', name+'.pcb'), source=sch)[0]
    for name, sch in schs.iteritems()
}

env.Clean(pcbs.values(), Glob('pcb/*.pcb~'))
env.Clean(pcbs.values(), Glob('pcb/*.pcb.new*'))
env.Clean(pcbs.values(), Glob('pcb/*.pcb.bak*'))
env.Clean(pcbs.values(), Glob('packages/*.fp~'))

for pcb in pcbs.itervalues():
    env.Precious(pcb)
    env.NoClean(pcb)

gerbers = {
    name: env.Gerber(target=name, source=pcb)
    for name, pcb in pcbs.iteritems()
}

clean_targets = [
    syms,
    schs.values(),
    mouser_boms.values(),
    pcbs.values(),
    gerbers.values()
]

defaults = clean_targets if GetOption('clean') else []
env.Default(*defaults)

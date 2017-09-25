Import('env')

import os

fpath = os.path.join('symdef', 'SConscript')
syms = SConscript(fpath, exports=['env'])
syms = env.Install(dir='sym', source=syms)

fpath = os.path.join('sch', 'SConscript')
schs = SConscript(fpath, exports=['env', 'syms'])

mouser_boms = {
    name: env.MouserBOM(target=name, source=sch)
    for name, sch in schs.iteritems()
}

pcbs = {
    name: env.Gsch2PCB(target=os.path.join('pcb', name+'.pcb'), source=sch)[0]
    for name, sch in schs.iteritems()
}

for pcb in pcbs.itervalues():
    env.Precious(pcb)
    env.NoClean(pcb)

gerbers = {
    name: env.Gerber(target=name, source=pcb)
    for name, pcb in pcbs.iteritems()
}

if GetOption('clean'):
    env.Default(syms, schs.values(), pcbs.values(), gerbers.values())
else:
    env.Default(None)

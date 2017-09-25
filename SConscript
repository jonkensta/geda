Import('env')

import os

def basename(node):
    return os.path.splitext(node.name)[0]

syms = SConscript(os.path.join('symdef', 'SConscript'), exports=['env'])
syms = env.Install(dir='sym', source=syms)

if GetOption('clean'):
    env.Default(syms)

schs = SConscript(os.path.join('sch', 'SConscript'), exports=['env', 'syms'])

mouser_boms = {
    name: env.MouserBOM(target=name, source=sch)
    for name, sch in schs.iteritems()
}

if GetOption('clean'):
    env.Default(mouser_boms.values())

pcbs = {
    name: env.Gsch2PCB(target=os.path.join('pcb', name+'.pcb'), source=sch)[0]
    for name, sch in schs.iteritems()
}

if GetOption('clean'):
    env.Default(pcbs.values())

for pcb in pcbs.itervalues():
    env.Precious(pcb)
    env.NoClean(pcb)

if not GetOption('clean'):
    env.Default(None)

if not COMMAND_LINE_TARGETS:
    pass
elif 'gerber' == COMMAND_LINE_TARGETS[0]:
    for name, gerber in gerbers.iteritems():
        env.Alias(name, gerber)
elif 'mouser' == COMMAND_LINE_TARGETS[0]:
    for name, bom in mouser_boms.iteritems():
        env.Alias(name, bom)
elif 'pcb' == COMMAND_LINE_TARGETS[0]:
    for name, pcb in pcbs.iteritems():
        env.Alias(name, pcb)

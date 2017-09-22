Import('env')

import os

def basename(node):
    return os.path.splitext(node.name)[0]

schs = {basename(node): node for node in env.Glob('sch/*.sch')}
env.Alias('mouser')
mouser_boms = {name: env.MouserBOM(sch) for name, sch in schs.iteritems()}

pcbs = {basename(node): node for node in env.Glob('pcb/*.pcb')}
env.Alias('gerber')
gerbers = {name: env.Gerber(pcb) for name, pcb in pcbs.iteritems()}

if not COMMAND_LINE_TARGETS:
    pass
elif 'gerber' in COMMAND_LINE_TARGETS:
    for name, gerber in gerbers.iteritems():
        env.Alias(name, gerber)
elif 'mouser' in COMMAND_LINE_TARGETS:
    for name, bom in mouser_boms.iteritems():
        env.Alias(name, bom)

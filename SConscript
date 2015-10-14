Import('env')

import os

pcbs = {os.path.splitext(node.name)[0]: node for node in env.Glob('pcb/*.pcb')}
gerbers = {name: env.Gerber(name+'.zip', pcb) for name, pcb in pcbs.iteritems()}

env.Alias('gerber')

if not COMMAND_LINE_TARGETS:
    pass
elif COMMAND_LINE_TARGETS[0] == 'gerber':
    for name, gerber in gerbers.iteritems():
        env.Alias(name, gerber)

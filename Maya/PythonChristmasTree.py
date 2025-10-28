import maya.cmds as cmds


cmds.polyCone(r=1, h=2, sx=20, sy=1, sz=0, ax=(0,1,0), rcp=0, cuv=3, ch=1)
cmds.scale(5.206724, 5.206724, 5.206724, r=True)
cmds.move(0, 5.250705, 0, r=True)


cmds.polyCube(w=1, h=1, d=1, sx=1, sy=1, sz=1, ax=(0,1,0), cuv=4, ch=1)
cmds.move(0, 10.374622, 0, r=True)
cmds.rotate(0, 0, 33.255836, r=True, os=True, fo=True)
cmds.rotate(0, 77.895204, 0, r=True, os=True, fo=True)

positions = [
    (0, 3.141, -3.051),
    (0.968, 7.404, 1.103),
    (0.601, 2.771, 3.778),
    (-3.712, 3.058, 0.182),
    (4.331, 1.298, -1.457)
]

for pos in positions:
    sphere = cmds.polySphere(r=0.3, sx=8, sy=8, ax=(0,1,0), cuv=2, ch=1)
    cmds.move(pos[0], pos[1], pos[2], sphere, a=True)

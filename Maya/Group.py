import maya.cmds as cmds

def group_controls():

    selected = cmds.ls(selection=True)

    if not selected:
        cmds.warning("Select one or more controls first.")
        return

    for ctrl in selected:

        pos = cmds.xform(ctrl, query=True, worldSpace=True, translation=True)
        rot = cmds.xform(ctrl, query=True, worldSpace=True, rotation=True)

        grp_name = ctrl + "_Grp"
        grp = cmds.group(empty=True, name=grp_name)


        cmds.xform(grp, worldSpace=True, translation=pos)
        cmds.xform(grp, worldSpace=True, rotation=rot)

        cmds.parent(ctrl, grp)


        print("Grouped", ctrl, "under", grp)


group_controls()

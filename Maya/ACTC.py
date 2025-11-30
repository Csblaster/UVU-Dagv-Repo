import maya.cmds as cmds

COLOR_MAP = {
    "black": 0, "grey": 1, "gray": 1, "light grey": 2,
    "dark grey": 3, "red": 13, "blue": 6, "green": 14,
    "yellow": 17, "purple": 8, "cyan": 18, "white": 16,
}

def set_shape_override_color(color):
    if isinstance(color, str):
        c = color.lower()
        if c not in COLOR_MAP:
            cmds.warning("Unknown color name.")
            return
        color = COLOR_MAP[c]

    if not isinstance(color, int) or color < 0 or color > 31:
        cmds.warning("Color must be a number between 0 and 31.")
        return

    sel = cmds.ls(selection=True)
    if not sel:
        cmds.warning("Nothing selected.")
        return

    for obj in sel:
        shapes = cmds.listRelatives(obj, shapes=True, fullPath=True) or []
        for s in shapes:
            cmds.setAttr(s + ".overrideEnabled", 1)
            cmds.setAttr(s + ".overrideColor", color)

    print("Set override color to", color)

DELETE FROM `weenie` WHERE `class_Id` = 20859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20859, 'stampsymbol6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20859,   1,        128) /* ItemType - Misc */
     , (20859,   5,         10) /* EncumbranceVal */
     , (20859,   8,         10) /* Mass */
     , (20859,   9,          0) /* ValidLocations - None */
     , (20859,  11,          1) /* MaxStackSize */
     , (20859,  12,          1) /* StackSize */
     , (20859,  13,         10) /* StackUnitEncumbrance */
     , (20859,  14,         10) /* StackUnitMass */
     , (20859,  15,        100) /* StackUnitValue */
     , (20859,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20859,  19,        100) /* Value */
     , (20859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20859,  94,          6) /* TargetType - Vestements */
     , (20859, 150,        103) /* HookPlacement - Hook */
     , (20859, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20859,  22, True ) /* Inscribable */
     , (20859,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20859,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20859,   1, 'Fletching Stamp') /* Name */
     , (20859,  14, 'Use Fletching skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20859,  15, 'A stamp with the symbol of Fletching.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20859,   1, 0x020009BA) /* Setup */
     , (20859,   3, 0x20000014) /* SoundTable */
     , (20859,   6, 0x040008B4) /* PaletteBase */
     , (20859,   7, 0x100003C1) /* ClothingBase */
     , (20859,   8, 0x060026DB) /* Icon */
     , (20859,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20859,  50, 0x0600267C) /* IconOverlay */
     , (20859,  51, 0x0600263A) /* IconOverlaySecondary */;

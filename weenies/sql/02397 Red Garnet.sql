DELETE FROM `weenie` WHERE `class_Id` = 2397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2397, 'gemredgarnet', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397,   1,       2048) /* ItemType - Gem */
     , (2397,   3,         14) /* PaletteTemplate - Red */
     , (2397,   5,          5) /* EncumbranceVal */
     , (2397,   8,          5) /* Mass */
     , (2397,   9,          0) /* ValidLocations - None */
     , (2397,  11,          1) /* MaxStackSize */
     , (2397,  12,          1) /* StackSize */
     , (2397,  13,          5) /* StackUnitEncumbrance */
     , (2397,  14,          5) /* StackUnitMass */
     , (2397,  15,        100) /* StackUnitValue */
     , (2397,  16,          1) /* ItemUseable - No */
     , (2397,  19,        100) /* Value */
     , (2397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397, 131,         35) /* MaterialType - RedGarnet */
     , (2397, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397,   1, 'Red Garnet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397,   1, 0x02000179) /* Setup */
     , (2397,   3, 0x20000014) /* SoundTable */
     , (2397,   6, 0x04000BEF) /* PaletteBase */
     , (2397,   7, 0x1000010B) /* ClothingBase */
     , (2397,   8, 0x06002CC0) /* Icon */
     , (2397,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2397,  36, 0x0E000016) /* MutateFilter */;

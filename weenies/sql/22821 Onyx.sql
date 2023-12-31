DELETE FROM `weenie` WHERE `class_Id` = 22821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22821, 'gemelemprots', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22821,   1,       2048) /* ItemType - Gem */
     , (22821,   3,         39) /* PaletteTemplate - Black */
     , (22821,   5,          5) /* EncumbranceVal */
     , (22821,   8,          5) /* Mass */
     , (22821,   9,          0) /* ValidLocations - None */
     , (22821,  11,          1) /* MaxStackSize */
     , (22821,  12,          1) /* StackSize */
     , (22821,  13,          5) /* StackUnitEncumbrance */
     , (22821,  14,          5) /* StackUnitMass */
     , (22821,  15,         50) /* StackUnitValue */
     , (22821,  16,          1) /* ItemUseable - No */
     , (22821,  19,         50) /* Value */
     , (22821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22821, 131,         32) /* MaterialType - Onyx */
     , (22821, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22821,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22821,   1, 'Onyx') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22821,   1, 0x02000179) /* Setup */
     , (22821,   3, 0x20000014) /* SoundTable */
     , (22821,   6, 0x04000BEF) /* PaletteBase */
     , (22821,   7, 0x1000010B) /* ClothingBase */
     , (22821,   8, 0x060013C7) /* Icon */
     , (22821,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22821,  36, 0x0E000016) /* MutateFilter */;

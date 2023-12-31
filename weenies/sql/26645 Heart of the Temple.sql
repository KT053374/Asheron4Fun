DELETE FROM `weenie` WHERE `class_Id` = 26645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26645, 'hearttemple', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26645,   1,       2048) /* ItemType - Gem */
     , (26645,   3,          8) /* PaletteTemplate - Green */
     , (26645,   5,         10) /* EncumbranceVal */
     , (26645,   8,          5) /* Mass */
     , (26645,   9,          0) /* ValidLocations - None */
     , (26645,  11,          1) /* MaxStackSize */
     , (26645,  12,          1) /* StackSize */
     , (26645,  13,         10) /* StackUnitEncumbrance */
     , (26645,  14,          5) /* StackUnitMass */
     , (26645,  15,          0) /* StackUnitValue */
     , (26645,  16,          1) /* ItemUseable - No */
     , (26645,  19,          0) /* Value */
     , (26645,  33,          1) /* Bonded - Bonded */
     , (26645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26645, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26645,   1, 'Heart of the Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26645,   1, 0x02000179) /* Setup */
     , (26645,   3, 0x20000014) /* SoundTable */
     , (26645,   6, 0x04000BEF) /* PaletteBase */
     , (26645,   7, 0x1000010B) /* ClothingBase */
     , (26645,   8, 0x06002CA7) /* Icon */
     , (26645,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26645,  36, 0x0E000016) /* MutateFilter */;

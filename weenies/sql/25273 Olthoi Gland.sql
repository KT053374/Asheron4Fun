DELETE FROM `weenie` WHERE `class_Id` = 25273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25273, 'glandolthoid4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25273,   1,       2048) /* ItemType - Gem */
     , (25273,   3,         39) /* PaletteTemplate - Black */
     , (25273,   5,        500) /* EncumbranceVal */
     , (25273,   8,         20) /* Mass */
     , (25273,   9,          0) /* ValidLocations - None */
     , (25273,  11,          1) /* MaxStackSize */
     , (25273,  12,          1) /* StackSize */
     , (25273,  13,        500) /* StackUnitEncumbrance */
     , (25273,  14,         20) /* StackUnitMass */
     , (25273,  15,          0) /* StackUnitValue */
     , (25273,  16,          1) /* ItemUseable - No */
     , (25273,  19,          0) /* Value */
     , (25273,  33,          1) /* Bonded - Bonded */
     , (25273,  37,         10) /* ResistItemAppraisal */
     , (25273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25273, 114,          1) /* Attuned - Attuned */
     , (25273, 150,        103) /* HookPlacement - Hook */
     , (25273, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25273,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25273,   1, 'Olthoi Gland') /* Name */
     , (25273,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25273,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25273,   1, 0x02000179) /* Setup */
     , (25273,   3, 0x20000014) /* SoundTable */
     , (25273,   6, 0x04000BEF) /* PaletteBase */
     , (25273,   7, 0x1000010B) /* ClothingBase */
     , (25273,   8, 0x06002C97) /* Icon */
     , (25273,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25273,  36, 0x0E000016) /* MutateFilter */;

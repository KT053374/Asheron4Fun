DELETE FROM `weenie` WHERE `class_Id` = 25265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25265, 'glandolthoic1', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25265,   1,       2048) /* ItemType - Gem */
     , (25265,   3,         39) /* PaletteTemplate - Black */
     , (25265,   5,        500) /* EncumbranceVal */
     , (25265,   8,         20) /* Mass */
     , (25265,   9,          0) /* ValidLocations - None */
     , (25265,  11,          1) /* MaxStackSize */
     , (25265,  12,          1) /* StackSize */
     , (25265,  13,        500) /* StackUnitEncumbrance */
     , (25265,  14,         20) /* StackUnitMass */
     , (25265,  15,          0) /* StackUnitValue */
     , (25265,  16,          1) /* ItemUseable - No */
     , (25265,  19,          0) /* Value */
     , (25265,  33,          1) /* Bonded - Bonded */
     , (25265,  37,         10) /* ResistItemAppraisal */
     , (25265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25265, 114,          1) /* Attuned - Attuned */
     , (25265, 150,        103) /* HookPlacement - Hook */
     , (25265, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25265,   1, 'Olthoi Gland') /* Name */
     , (25265,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25265,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25265,   1, 0x02000179) /* Setup */
     , (25265,   3, 0x20000014) /* SoundTable */
     , (25265,   6, 0x04000BEF) /* PaletteBase */
     , (25265,   7, 0x1000010B) /* ClothingBase */
     , (25265,   8, 0x06002C97) /* Icon */
     , (25265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25265,  36, 0x0E000016) /* MutateFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (622, 'necklace', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (622,   1,          8) /* ItemType - Jewelry */
     , (622,   3,         21) /* PaletteTemplate - Gold */
     , (622,   5,         45) /* EncumbranceVal */
     , (622,   8,         30) /* Mass */
     , (622,   9,      32768) /* ValidLocations - NeckWear */
     , (622,  16,          1) /* ItemUseable - No */
     , (622,  19,         50) /* Value */
     , (622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (622, 169,   33687300) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (622,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (622,   1, 'Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (622,   1, 0x02000101) /* Setup */
     , (622,   3, 0x20000014) /* SoundTable */
     , (622,   6, 0x04000BEF) /* PaletteBase */
     , (622,   7, 0x10000125) /* ClothingBase */
     , (622,   8, 0x06001550) /* Icon */
     , (622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (622,  36, 0x0E000016) /* MutateFilter */;

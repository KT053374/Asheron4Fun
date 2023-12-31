DELETE FROM `weenie` WHERE `class_Id` = 11355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11355, 'pendantaun-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11355,   1,          8) /* ItemType - Jewelry */
     , (11355,   3,         21) /* PaletteTemplate - Gold */
     , (11355,   5,        100) /* EncumbranceVal */
     , (11355,   8,        100) /* Mass */
     , (11355,   9,      32768) /* ValidLocations - NeckWear */
     , (11355,  16,          1) /* ItemUseable - No */
     , (11355,  19,        150) /* Value */
     , (11355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11355, 150,        103) /* HookPlacement - Hook */
     , (11355, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11355,  22, True ) /* Inscribable */
     , (11355,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11355,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11355,   1, 'Aun Pendant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11355,   1, 0x02000AE3) /* Setup */
     , (11355,   3, 0x20000014) /* SoundTable */
     , (11355,   6, 0x04000BEF) /* PaletteBase */
     , (11355,   7, 0x10000178) /* ClothingBase */
     , (11355,   8, 0x06002158) /* Icon */
     , (11355,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11355,  36, 0x0E000016) /* MutateFilter */;

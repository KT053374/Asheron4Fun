DELETE FROM `weenie` WHERE `class_Id` = 9587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9587, 'skillpuzzlespear', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9587,   1,        128) /* ItemType - Misc */
     , (9587,   5,         10) /* EncumbranceVal */
     , (9587,   8,         10) /* Mass */
     , (9587,   9,          0) /* ValidLocations - None */
     , (9587,  16,          1) /* ItemUseable - No */
     , (9587,  19,      10000) /* Value */
     , (9587,  33,         -2) /* Bonded - Destroy */
     , (9587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9587, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9587,  22, True ) /* Inscribable */
     , (9587,  23, True ) /* DestroyOnSell */
     , (9587,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9587,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9587,   1, 'Spear Skill Puzzle Piece') /* Name */
     , (9587,  15, 'A Spear skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Spear skill to assemble.') /* ShortDesc */
     , (9587,  16, 'A Spear skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Spear skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9587,   1, 0x020000ED) /* Setup */
     , (9587,   3, 0x20000014) /* SoundTable */
     , (9587,   6, 0x04000BF8) /* PaletteBase */
     , (9587,   7, 0x100002D2) /* ClothingBase */
     , (9587,   8, 0x0600203B) /* Icon */
     , (9587,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9587,  36, 0x0E000016) /* MutateFilter */;

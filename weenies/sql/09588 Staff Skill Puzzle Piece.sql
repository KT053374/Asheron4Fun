DELETE FROM `weenie` WHERE `class_Id` = 9588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9588, 'skillpuzzlestaff', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9588,   1,        128) /* ItemType - Misc */
     , (9588,   5,         10) /* EncumbranceVal */
     , (9588,   8,         10) /* Mass */
     , (9588,   9,          0) /* ValidLocations - None */
     , (9588,  16,          1) /* ItemUseable - No */
     , (9588,  19,      10000) /* Value */
     , (9588,  33,         -2) /* Bonded - Destroy */
     , (9588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9588, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9588,  22, True ) /* Inscribable */
     , (9588,  23, True ) /* DestroyOnSell */
     , (9588,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9588,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9588,   1, 'Staff Skill Puzzle Piece') /* Name */
     , (9588,  15, 'A Staff skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Staff skill to assemble.') /* ShortDesc */
     , (9588,  16, 'A Staff skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Staff skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9588,   1, 0x020000ED) /* Setup */
     , (9588,   3, 0x20000014) /* SoundTable */
     , (9588,   6, 0x04000BF8) /* PaletteBase */
     , (9588,   7, 0x100002D2) /* ClothingBase */
     , (9588,   8, 0x0600203C) /* Icon */
     , (9588,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9588,  36, 0x0E000016) /* MutateFilter */;

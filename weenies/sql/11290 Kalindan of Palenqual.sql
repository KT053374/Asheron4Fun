DELETE FROM `weenie` WHERE `class_Id` = 11290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11290, 'xbow34xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11290,   1,        128) /* ItemType - Misc */
     , (11290,   5,        200) /* EncumbranceVal */
     , (11290,   8,        200) /* Mass */
     , (11290,   9,          0) /* ValidLocations - None */
     , (11290,  16,          1) /* ItemUseable - No */
     , (11290,  19,          0) /* Value */
     , (11290,  33,          1) /* Bonded - Bonded */
     , (11290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11290, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11290,  22, True ) /* Inscribable */
     , (11290,  23, True ) /* DestroyOnSell */
     , (11290,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11290,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11290,   1, 'Kalindan of Palenqual') /* Name */
     , (11290,  15, 'The Kalindan of Palenqual.') /* ShortDesc */
     , (11290,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Siraluun and Storm Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11290,   1, 0x02000AF6) /* Setup */
     , (11290,   3, 0x20000014) /* SoundTable */
     , (11290,   8, 0x06002180) /* Icon */
     , (11290,  22, 0x3400002B) /* PhysicsEffectTable */;

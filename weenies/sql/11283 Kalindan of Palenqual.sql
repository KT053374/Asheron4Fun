DELETE FROM `weenie` WHERE `class_Id` = 11283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11283, 'xbow14xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11283,   1,        128) /* ItemType - Misc */
     , (11283,   5,        200) /* EncumbranceVal */
     , (11283,   8,        200) /* Mass */
     , (11283,   9,          0) /* ValidLocations - None */
     , (11283,  16,          1) /* ItemUseable - No */
     , (11283,  19,          0) /* Value */
     , (11283,  33,          1) /* Bonded - Bonded */
     , (11283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11283, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11283,  22, True ) /* Inscribable */
     , (11283,  23, True ) /* DestroyOnSell */
     , (11283,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11283,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11283,   1, 'Kalindan of Palenqual') /* Name */
     , (11283,  15, 'The Kalindan of Palenqual.') /* ShortDesc */
     , (11283,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Timaru and Storm Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11283,   1, 0x02000AF6) /* Setup */
     , (11283,   3, 0x20000014) /* SoundTable */
     , (11283,   8, 0x06002180) /* Icon */
     , (11283,  22, 0x3400002B) /* PhysicsEffectTable */;

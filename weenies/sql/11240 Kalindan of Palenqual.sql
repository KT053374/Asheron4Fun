DELETE FROM `weenie` WHERE `class_Id` = 11240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11240, 'xbowmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11240,   1,        128) /* ItemType - Misc */
     , (11240,   5,        600) /* EncumbranceVal */
     , (11240,   8,        600) /* Mass */
     , (11240,   9,          0) /* ValidLocations - None */
     , (11240,  16,          1) /* ItemUseable - No */
     , (11240,  19,          0) /* Value */
     , (11240,  33,          1) /* Bonded - Bonded */
     , (11240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11240, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11240,  22, True ) /* Inscribable */
     , (11240,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11240,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11240,   1, 'Kalindan of Palenqual') /* Name */
     , (11240,  15, 'The Kalindan of Palenqual.') /* ShortDesc */
     , (11240,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it, but choose carefully.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11240,   1, 0x02000AF6) /* Setup */
     , (11240,   3, 0x20000014) /* SoundTable */
     , (11240,   8, 0x06002180) /* Icon */
     , (11240,  22, 0x3400002B) /* PhysicsEffectTable */;

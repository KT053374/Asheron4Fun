DELETE FROM `weenie` WHERE `class_Id` = 11248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11248, 'staffmagic25xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11248,   1,        128) /* ItemType - Misc */
     , (11248,   5,        200) /* EncumbranceVal */
     , (11248,   8,        200) /* Mass */
     , (11248,   9,          0) /* ValidLocations - None */
     , (11248,  16,          1) /* ItemUseable - No */
     , (11248,  19,          0) /* Value */
     , (11248,  33,          1) /* Bonded - Bonded */
     , (11248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11248, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11248,  22, True ) /* Inscribable */
     , (11248,  23, True ) /* DestroyOnSell */
     , (11248,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11248,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11248,   1, 'Stave of Palenqual') /* Name */
     , (11248,  15, 'The Stave of Palenqual.') /* ShortDesc */
     , (11248,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Carenzi and Tonk Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11248,   1, 0x02000AF0) /* Setup */
     , (11248,   3, 0x20000014) /* SoundTable */
     , (11248,   8, 0x0600217C) /* Icon */
     , (11248,  22, 0x3400002B) /* PhysicsEffectTable */;

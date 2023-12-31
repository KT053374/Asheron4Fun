DELETE FROM `weenie` WHERE `class_Id` = 11272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11272, 'staffmelee24xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11272,   1,        128) /* ItemType - Misc */
     , (11272,   5,        200) /* EncumbranceVal */
     , (11272,   8,        200) /* Mass */
     , (11272,   9,          0) /* ValidLocations - None */
     , (11272,  16,          1) /* ItemUseable - No */
     , (11272,  19,          0) /* Value */
     , (11272,  33,          1) /* Bonded - Bonded */
     , (11272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11272, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11272,  22, True ) /* Inscribable */
     , (11272,  23, True ) /* DestroyOnSell */
     , (11272,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11272,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11272,   1, 'Hoeroa of Palenqual') /* Name */
     , (11272,  15, 'The Hoeroa of Palenqual.') /* ShortDesc */
     , (11272,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Carenzi and Storm Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11272,   1, 0x02000AF0) /* Setup */
     , (11272,   3, 0x20000014) /* SoundTable */
     , (11272,   8, 0x0600217D) /* Icon */
     , (11272,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 11009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11009, 'instructionsstaffmelee-xp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11009,   1,       8192) /* ItemType - Writable */
     , (11009,   5,          5) /* EncumbranceVal */
     , (11009,   8,          5) /* Mass */
     , (11009,   9,          0) /* ValidLocations - None */
     , (11009,  16,          8) /* ItemUseable - Contained */
     , (11009,  19,          5) /* Value */
     , (11009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11009,  22, False) /* Inscribable */
     , (11009,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11009,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11009,   1, 'The Hoeroa of Palenqual') /* Name */
     , (11009,  15, 'Instructions for building the Hoeroa of Palenqual.') /* ShortDesc */
     , (11009,  16, 'Instructions for building the Hoeroa of Palenqual.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11009,   1, 0x02000155) /* Setup */
     , (11009,   3, 0x20000014) /* SoundTable */
     , (11009,   8, 0x06001310) /* Icon */
     , (11009,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11009, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11009, 0, 0xFFFFFFFF, 'Aun Hareltah', 'prewritten', False, '
Hearken, and your ears shall be opened to the ways of making the Hoeroa of Palenqual.

The totem of Palenqual may only ever be wielded by one keh, he who earned it. Because of this limit, totems are bonded to their master''s keh, and will never be lost should you find yourself sprawled before the light of a soulcatcher stone. They may, however, be freely given to another. 
')
     , (11009, 1, 0xFFFFFFFF, 'Aun Hareltah', 'prewritten', False, '

What you have now is the heart piece alone. As you have chosen to make for yourself the stout Hoeroa, the heart has been steeled to withstand the harshest knock against the enemy.
')
     , (11009, 2, 0xFFFFFFFF, 'Aun Hareltah', 'prewritten', False, '

Yet a heart can only beat unto itself if it has no voice, no legs, and no hands to grasp. To give the Hoeroa its ability to effect the world about, you must add other totems to it. As the isle of Palenqual is just a place without the creatures and forces that scurry and storm across it, so the Totem of Palenqual is mute without other totems that represent the inhabitants of this isle.
')
     , (11009, 3, 0xFFFFFFFF, 'Aun Hareltah', 'prewritten', False, '

There are five totems that the elder shamen of the Aun xuta have prepared for use. You must seek these boons from them in the fields of this Marescent Plateau, for they have piled their kindling far from here. They bear a heavy weight for our xuta. Be your eyes and mind open, though, for only three of these five boon-totems may be added to the totem of Palenqual.
')
     , (11009, 4, 0xFFFFFFFF, 'Aun Hareltah', 'prewritten', False, '
The Totem of our akiekie, Timaru, will add Timaru''s Shelter to the Hoeroa. This will increase the bearer''s natural Armor by thirty, and can be layered with additional protections.

The Totem of the Carenzi, the feral underground predators of Palenqual, will add Strength VI to the Hoeroa.

The Totem of the Siraluun, the graceful flightless birds, will add Lesser Strength of Earth to the Hoeroa. This will increase the bearer''s Strength by four, and can be layered with additional enchantments.
')
     , (11009, 5, 0xFFFFFFFF, 'Aun Hareltah', 'prewritten', False, '

The Totem of the Storms that crash over this great snow-capped mountains of this plateau will lower the base damage of the Hoeroa, but a well-placed blow will in turn do four times the normal damage.

The Totem of Tonk, the newest comer to this isle, evinces knowledge of self, and mastery of one''s chosen path. In the case of the Hoeroa, it grants Staff Mastery VI.

');

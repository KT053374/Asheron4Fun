DELETE FROM `weenie` WHERE `class_Id` = 8942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8942, 'scrolllightningstreak2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8942,   1,       8192) /* ItemType - Writable */
     , (8942,   5,         30) /* EncumbranceVal */
     , (8942,   8,         90) /* Mass */
     , (8942,   9,          0) /* ValidLocations - None */
     , (8942,  16,          8) /* ItemUseable - Contained */
     , (8942,  19,          5) /* Value */
     , (8942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8942,  22, True ) /* Inscribable */
     , (8942,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8942,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8942,   1, 'Scroll of Lightning Streak II') /* Name */
     , (8942,  15, 'A magic scroll.') /* ShortDesc */
     , (8942,  16, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 7-13 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8942,   1, 0x0200018A) /* Setup */
     , (8942,   8, 0x06003595) /* Icon */
     , (8942,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8942,  28,       1815) /* Spell - Lightning Streak II */;

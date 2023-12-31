DELETE FROM `weenie` WHERE `class_Id` = 1640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1640, 'scrolllightningbolt', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1640,   1,       8192) /* ItemType - Writable */
     , (1640,   5,         30) /* EncumbranceVal */
     , (1640,   8,         90) /* Mass */
     , (1640,   9,          0) /* ValidLocations - None */
     , (1640,  16,          8) /* ItemUseable - Contained */
     , (1640,  19,          1) /* Value */
     , (1640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1640,  22, True ) /* Inscribable */
     , (1640,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1640,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1640,   1, 'Scroll of Lightning Bolt') /* Name */
     , (1640,  15, 'A magic scroll.') /* ShortDesc */
     , (1640,  16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 7-12 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1640,   1, 0x0200018A) /* Setup */
     , (1640,   8, 0x06003595) /* Icon */
     , (1640,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1640,  28,         75) /* Spell - Lightning Bolt I */;

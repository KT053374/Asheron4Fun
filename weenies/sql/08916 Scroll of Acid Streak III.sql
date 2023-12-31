DELETE FROM `weenie` WHERE `class_Id` = 8916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8916, 'scrollacidstreak3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8916,   1,       8192) /* ItemType - Writable */
     , (8916,   5,         30) /* EncumbranceVal */
     , (8916,   8,         90) /* Mass */
     , (8916,   9,          0) /* ValidLocations - None */
     , (8916,  16,          8) /* ItemUseable - Contained */
     , (8916,  19,         20) /* Value */
     , (8916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8916,  22, True ) /* Inscribable */
     , (8916,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8916,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8916,   1, 'Scroll of Acid Streak III') /* Name */
     , (8916,  15, 'A magic scroll.') /* ShortDesc */
     , (8916,  16, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 9-18 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8916,   1, 0x0200018A) /* Setup */
     , (8916,   8, 0x060035A2) /* Icon */
     , (8916,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8916,  28,       1792) /* Spell - Acid Streak III */;

DELETE FROM `weenie` WHERE `class_Id` = 2927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2927, 'scrollflameblast6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927,   1,       8192) /* ItemType - Writable */
     , (2927,   5,         30) /* EncumbranceVal */
     , (2927,   8,         90) /* Mass */
     , (2927,   9,          0) /* ValidLocations - None */
     , (2927,  16,          8) /* ItemUseable - Contained */
     , (2927,  19,       1000) /* Value */
     , (2927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927,  22, True ) /* Inscribable */
     , (2927,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927,   1, 'Scroll of Flame Blast VI') /* Name */
     , (2927,  15, 'A magic scroll.') /* ShortDesc */
     , (2927,  16, 'When Learned, this spell shoots three bolts of flame outward from the caster. Each bolt does 16-30 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927,   1, 0x0200018A) /* Setup */
     , (2927,   8, 0x0600359E) /* Icon */
     , (2927,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2927,  28,        118) /* Spell - Flame Blast VI */;

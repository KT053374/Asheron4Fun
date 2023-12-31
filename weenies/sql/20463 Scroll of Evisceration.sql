DELETE FROM `weenie` WHERE `class_Id` = 20463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20463, 'scrollwhirlingblade7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20463,   1,       8192) /* ItemType - Writable */
     , (20463,   5,         30) /* EncumbranceVal */
     , (20463,   8,         90) /* Mass */
     , (20463,   9,          0) /* ValidLocations - None */
     , (20463,  16,          8) /* ItemUseable - Contained */
     , (20463,  19,       2000) /* Value */
     , (20463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20463,  22, True ) /* Inscribable */
     , (20463,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20463,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20463,   1, 'Scroll of Evisceration') /* Name */
     , (20463,  15, 'When learned, this spell shoots a magical blade at the target. The bolt does 110-180 points of slashing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20463,   1, 0x0200018A) /* Setup */
     , (20463,   8, 0x060035A4) /* Icon */
     , (20463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20463,  28,       2146) /* Spell - Evisceration */;

DELETE FROM `weenie` WHERE `class_Id` = 20435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20435, 'scrollbladeblast7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20435,   1,       8192) /* ItemType - Writable */
     , (20435,   5,         30) /* EncumbranceVal */
     , (20435,   8,         90) /* Mass */
     , (20435,   9,          0) /* ValidLocations - None */
     , (20435,  16,          8) /* ItemUseable - Contained */
     , (20435,  19,       2000) /* Value */
     , (20435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20435,  22, True ) /* Inscribable */
     , (20435,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20435,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20435,   1, 'Scroll of Sau Kolin''s Sword') /* Name */
     , (20435,  15, 'When learned, this spell shoots five whirling blades outward from the caster. Each blade does 40-80 points of slashing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20435,   1, 0x0200018A) /* Setup */
     , (20435,   8, 0x060035A4) /* Icon */
     , (20435,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20435,  28,       2124) /* Spell - Sau Kolin's Sword */;

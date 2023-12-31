DELETE FROM `weenie` WHERE `class_Id` = 20270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20270, 'scrolldispelallgoodother1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20270,   1,       8192) /* ItemType - Writable */
     , (20270,   5,         30) /* EncumbranceVal */
     , (20270,   8,         90) /* Mass */
     , (20270,   9,          0) /* ValidLocations - None */
     , (20270,  16,          8) /* ItemUseable - Contained */
     , (20270,  19,          1) /* Value */
     , (20270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20270,  22, True ) /* Inscribable */
     , (20270,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20270,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20270,   1, 'Scroll of Evaporate All Magic Other') /* Name */
     , (20270,  15, 'When learned, this spell dispels 1-3 positive enchantments of level 1 from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20270,   1, 0x0200018A) /* Setup */
     , (20270,   8, 0x060019B5) /* Icon */
     , (20270,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20270,  28,       1848) /* Spell - Evaporate All Magic Other */;

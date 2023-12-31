DELETE FROM `weenie` WHERE `class_Id` = 8949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8949, 'scrollshockwavestreak3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8949,   1,       8192) /* ItemType - Writable */
     , (8949,   5,         30) /* EncumbranceVal */
     , (8949,   8,         90) /* Mass */
     , (8949,   9,          0) /* ValidLocations - None */
     , (8949,  16,          8) /* ItemUseable - Contained */
     , (8949,  19,         20) /* Value */
     , (8949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8949,  22, True ) /* Inscribable */
     , (8949,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8949,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8949,   1, 'Scroll of Shock Wave Streak III') /* Name */
     , (8949,  15, 'A magic scroll.') /* ShortDesc */
     , (8949,  16, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 9-18 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8949,   1, 0x0200018A) /* Setup */
     , (8949,   8, 0x06003590) /* Icon */
     , (8949,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8949,  28,       1822) /* Spell - Shock Wave Streak III */;

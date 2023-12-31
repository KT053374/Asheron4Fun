DELETE FROM `weenie` WHERE `class_Id` = 20451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20451, 'scrollfroststreak7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20451,   1,       8192) /* ItemType - Writable */
     , (20451,   5,         30) /* EncumbranceVal */
     , (20451,   8,         90) /* Mass */
     , (20451,   9,          0) /* ValidLocations - None */
     , (20451,  16,          8) /* ItemUseable - Contained */
     , (20451,  19,       2000) /* Value */
     , (20451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20451,  22, True ) /* Inscribable */
     , (20451,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20451,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20451,   1, 'Scroll of Sudden Frost') /* Name */
     , (20451,  15, 'When learned, this spell sends a bolt of cold streaking towards the target. The bolt does 40-80 points of cold damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20451,   1, 0x0200018A) /* Setup */
     , (20451,   8, 0x06003598) /* Icon */
     , (20451,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20451,  28,       2137) /* Spell - Sudden Frost */;

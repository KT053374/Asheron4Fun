DELETE FROM `weenie` WHERE `class_Id` = 20263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20263, 'scrolldispelallbadother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20263,   1,       8192) /* ItemType - Writable */
     , (20263,   5,         30) /* EncumbranceVal */
     , (20263,   8,         90) /* Mass */
     , (20263,   9,          0) /* ValidLocations - None */
     , (20263,  16,          8) /* ItemUseable - Contained */
     , (20263,  19,       1000) /* Value */
     , (20263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20263,  22, True ) /* Inscribable */
     , (20263,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20263,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20263,   1, 'Scroll of Nullify All Magic Other') /* Name */
     , (20263,  15, 'When learned, this spell dispels all negative enchantments from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20263,   1, 0x0200018A) /* Setup */
     , (20263,   8, 0x060019B5) /* Icon */
     , (20263,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20263,  28,       1879) /* Spell - Nullify All Magic Other */;

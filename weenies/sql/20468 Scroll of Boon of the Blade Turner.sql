DELETE FROM `weenie` WHERE `class_Id` = 20468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20468, 'scrollbladeprotectionother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20468,   1,       8192) /* ItemType - Writable */
     , (20468,   5,         30) /* EncumbranceVal */
     , (20468,   8,         90) /* Mass */
     , (20468,   9,          0) /* ValidLocations - None */
     , (20468,  16,          8) /* ItemUseable - Contained */
     , (20468,  19,       2000) /* Value */
     , (20468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20468,  22, True ) /* Inscribable */
     , (20468,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20468,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20468,   1, 'Scroll of Boon of the Blade Turner') /* Name */
     , (20468,  15, 'When learned, this spell reduces damage the target takes from Slashing by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20468,   1, 0x0200018A) /* Setup */
     , (20468,   8, 0x0600355A) /* Icon */
     , (20468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20468,  28,       2150) /* Spell - Boon of the Blade Turner */;

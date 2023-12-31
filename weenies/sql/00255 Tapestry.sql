DELETE FROM `weenie` WHERE `class_Id` = 255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (255, 'tapestry', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (255,   1,        128) /* ItemType - Misc */
     , (255,  16,          1) /* ItemUseable - No */
     , (255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (255,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (255,   1, 'Tapestry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (255,   1, 0x02000186) /* Setup */
     , (255,   3, 0x20000014) /* SoundTable */
     , (255,   8, 0x06001300) /* Icon */
     , (255,  22, 0x3400002B) /* PhysicsEffectTable */;

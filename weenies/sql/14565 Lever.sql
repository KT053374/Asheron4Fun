DELETE FROM `weenie` WHERE `class_Id` = 14565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14565, 'leverhightech', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14565,   1,        128) /* ItemType - Misc */
     , (14565,  16,         48) /* ItemUseable - ViewedRemote */
     , (14565,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (14565, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14565,   1, True ) /* Stuck */
     , (14565,  13, False) /* Ethereal */
     , (14565,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14565,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14565,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14565,   1, 0x02000C2F) /* Setup */
     , (14565,   2, 0x090000D4) /* MotionTable */
     , (14565,   3, 0x20000086) /* SoundTable */
     , (14565,   8, 0x060010E8) /* Icon */
     , (14565,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14565,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14565,  16, 0x00000000) /* ActivationTarget */;

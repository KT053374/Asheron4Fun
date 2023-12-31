DELETE FROM `weenie` WHERE `class_Id` = 14468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14468, 'levercandle', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14468,   1,        128) /* ItemType - Misc */
     , (14468,  16,         48) /* ItemUseable - ViewedRemote */
     , (14468,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (14468, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14468,   1, True ) /* Stuck */
     , (14468,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14468,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14468,   1, 'Candle') /* Name */
     , (14468,  15, 'This candle is firmly mounted into the wall.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14468,   1, 0x02000BE9) /* Setup */
     , (14468,   2, 0x090000D1) /* MotionTable */
     , (14468,   3, 0x20000044) /* SoundTable */
     , (14468,   8, 0x06001056) /* Icon */
     , (14468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14468,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14468,  16, 0x00000000) /* ActivationTarget */;

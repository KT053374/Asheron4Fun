DELETE FROM `weenie` WHERE `class_Id` = 5000661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000661, 'switchleaftree4', 26, '2020-01-08 07:59:45') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000661,   1,        128) /* ItemType - Misc */
     , (5000661,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000661,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (5000661, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000661,   1, True ) /* Stuck */
     , (5000661,  11, True ) /* IgnoreCollisions */
     , (5000661,  13, False) /* Ethereal */
     , (5000661,  14, False) /* GravityStatus */
     , (5000661,  19, True ) /* Attackable */
     , (5000661,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000661,  39,       7) /* DefaultScale */
     , (5000661,  44,      -1) /* TimeToRot */
     , (5000661,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000661,   1, 'Plant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000661,   1, 0x020004BB) /* Setup */
     , (5000661,   2, 0x0900009F) /* MotionTable */
     , (5000661,   3, 0x20000045) /* SoundTable */
     , (5000661,   8, 0x060010E8) /* Icon */
     , (5000661,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000661,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

DELETE FROM `weenie` WHERE `class_Id` = 5000231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000231, 'g1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000231,   1,        128) /* ItemType - Misc */
     , (5000231,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000231,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000231,   1, True ) /* Stuck */
     , (5000231,  11, True ) /* IgnoreCollisions */
     , (5000231,  14, True ) /* GravityStatus */
     , (5000231,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000231,  44,      -1) /* TimeToRot */
     , (5000231,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000231,   1, 'Old Gravestone') /* Name */
     , (5000231,  16, 'I told you I was sick -KT.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000231,   1, 0x02001631) /* Setup */
     , (5000231,   2, 0x09000021) /* MotionTable */
     , (5000231,   8, 0x06006548) /* Icon */;

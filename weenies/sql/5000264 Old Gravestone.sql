DELETE FROM `weenie` WHERE `class_Id` = 5000264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000264, 'g34', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000264,   1,        128) /* ItemType - Misc */
     , (5000264,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000264,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000264,   1, True ) /* Stuck */
     , (5000264,  11, True ) /* IgnoreCollisions */
     , (5000264,  14, True ) /* GravityStatus */
     , (5000264,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000264,  44,      -1) /* TimeToRot */
     , (5000264,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000264,   1, 'Old Gravestone') /* Name */
     , (5000264,  16, 'Rest in Peace cousin Heuet, We all know you didnt do it') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000264,   1, 0x02001631) /* Setup */
     , (5000264,   2, 0x09000021) /* MotionTable */
     , (5000264,   8, 0x06006548) /* Icon */;

DELETE FROM `weenie` WHERE `class_Id` = 11712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11712, 'slumlordcottageexpensive', 55, '2005-02-09 10:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11712,  16,         32) /* ItemUseable - Remote */
     , (11712,  86,         20) /* MinLevel */
     , (11712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11712,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11712,  39,     1.2) /* DefaultScale */
     , (11712,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11712,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11712,   1, 0x02000AAF) /* Setup */
     , (11712,   2, 0x090000B8) /* MotionTable */
     , (11712,   8, 0x0600218C) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11712, 16,   273, 200000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (11712, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (11712, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;

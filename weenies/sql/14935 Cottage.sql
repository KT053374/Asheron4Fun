DELETE FROM `weenie` WHERE `class_Id` = 14935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14935, 'slumlordcottage2526-2600', 55, '2005-02-09 10:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14935,  16,         32) /* ItemUseable - Remote */
     , (14935,  86,         20) /* MinLevel */
     , (14935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14935,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14935,  39,     1.2) /* DefaultScale */
     , (14935,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14935,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14935,   1, 0x02000AAF) /* Setup */
     , (14935,   2, 0x090000B8) /* MotionTable */
     , (14935,   8, 0x0600218C) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14935, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14935, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14935, 16, 12136,  1, 0, 0, False) /* Create Bunny Slipper (12136) for HouseBuy */
     , (14935, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;

DELETE FROM `weenie` WHERE `class_Id` = 14249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14249, 'slumlordvilla2351-2440', 55, '2005-02-09 10:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14249,  16,         32) /* ItemUseable - Remote */
     , (14249,  86,         35) /* MinLevel */
     , (14249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14249,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14249,  39,     1.2) /* DefaultScale */
     , (14249,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14249,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14249,   1, 0x02000AAF) /* Setup */
     , (14249,   2, 0x090000B8) /* MotionTable */
     , (14249,   8, 0x0600218C) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14249, 16,   273, 2000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14249, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14249, 16,  3698,  1, 0, 0, False) /* Create White Jewel (3698) for HouseBuy */
     , (14249, 32,   273, 100000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (14249, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;

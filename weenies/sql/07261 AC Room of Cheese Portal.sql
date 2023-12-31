DELETE FROM `weenie` WHERE `class_Id` = 7261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7261, 'portalacroomcheese', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7261,   1,      65536) /* ItemType - Portal */
     , (7261,  16,         32) /* ItemUseable - Remote */
     , (7261,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7261, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7261, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7261,   1, True ) /* Stuck */
     , (7261,  11, False) /* IgnoreCollisions */
     , (7261,  12, True ) /* ReportCollisions */
     , (7261,  13, True ) /* Ethereal */
     , (7261,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7261,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7261,   1, 'AC Room of Cheese Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7261,   1, 0x020001B3) /* Setup */
     , (7261,   2, 0x09000003) /* MotionTable */
     , (7261,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7261, 2, 0x02F90100, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02F90100 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

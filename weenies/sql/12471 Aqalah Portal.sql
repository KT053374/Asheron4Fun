DELETE FROM `weenie` WHERE `class_Id` = 12471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12471, 'portalaqalah', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12471,   1,      65536) /* ItemType - Portal */
     , (12471,  16,         32) /* ItemUseable - Remote */
     , (12471,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12471, 111,          1) /* PortalBitmask - Unrestricted */
     , (12471, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12471,   1, True ) /* Stuck */
     , (12471,  11, False) /* IgnoreCollisions */
     , (12471,  12, True ) /* ReportCollisions */
     , (12471,  13, True ) /* Ethereal */
     , (12471,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12471,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12471,   1, 'Aqalah Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12471,   1, 0x020001B3) /* Setup */
     , (12471,   2, 0x09000003) /* MotionTable */
     , (12471,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12471, 2, 0x7C760005, 18.381, 115.378, 10.858, 0.616383, 0, 0, -0.787446) /* Destination */
/* @teleloc 0x7C760005 [18.381001 115.377998 10.858000] 0.616383 0.000000 0.000000 -0.787446 */;

DELETE FROM `weenie` WHERE `class_Id` = 10719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10719, 'portalblackclawnorthexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10719,   1,      65536) /* ItemType - Portal */
     , (10719,  16,         32) /* ItemUseable - Remote */
     , (10719,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10719, 111,          1) /* PortalBitmask - Unrestricted */
     , (10719, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10719,   1, True ) /* Stuck */
     , (10719,  11, False) /* IgnoreCollisions */
     , (10719,  12, True ) /* ReportCollisions */
     , (10719,  13, True ) /* Ethereal */
     , (10719,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10719,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10719,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10719,   1, 0x020001B3) /* Setup */
     , (10719,   2, 0x09000003) /* MotionTable */
     , (10719,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10719, 2, 0xBA6F0036, 167.7, 129.5, 6.1, -0.636078, 0, 0, -0.771625) /* Destination */
/* @teleloc 0xBA6F0036 [167.699997 129.500000 6.100000] -0.636078 0.000000 0.000000 -0.771625 */;

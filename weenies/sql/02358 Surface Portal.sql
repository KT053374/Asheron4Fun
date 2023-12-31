DELETE FROM `weenie` WHERE `class_Id` = 2358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2358, 'portalancientlighthouseexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358,   1,      65536) /* ItemType - Portal */
     , (2358,  16,         32) /* ItemUseable - Remote */
     , (2358,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2358, 111,          1) /* PortalBitmask - Unrestricted */
     , (2358, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358,   1, True ) /* Stuck */
     , (2358,  11, False) /* IgnoreCollisions */
     , (2358,  12, True ) /* ReportCollisions */
     , (2358,  13, True ) /* Ethereal */
     , (2358,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358,   1, 0x020001B3) /* Setup */
     , (2358,   2, 0x09000003) /* MotionTable */
     , (2358,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2358, 2, 0x24840033, 150.65, 71.3, 340, 0.717032, 0, 0, -0.69704) /* Destination */
/* @teleloc 0x24840033 [150.649994 71.300003 340.000000] 0.717032 0.000000 0.000000 -0.697040 */;

DELETE FROM `weenie` WHERE `class_Id` = 25684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25684, 'portaldeepplaces1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25684,   1,      65536) /* ItemType - Portal */
     , (25684,  16,         32) /* ItemUseable - Remote */
     , (25684,  86,         20) /* MinLevel */
     , (25684,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25684, 111,          1) /* PortalBitmask - Unrestricted */
     , (25684, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25684,   1, True ) /* Stuck */
     , (25684,  11, False) /* IgnoreCollisions */
     , (25684,  12, True ) /* ReportCollisions */
     , (25684,  13, True ) /* Ethereal */
     , (25684,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25684,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25684,   1, 'Olthoi Chasm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25684,   1, 0x020005D3) /* Setup */
     , (25684,   2, 0x09000003) /* MotionTable */
     , (25684,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25684, 2, 0x5D4A0342, 70, -18.4296, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5D4A0342 [70.000000 -18.429600 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 2328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2328, 'portalblackhill', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2328,   1,      65536) /* ItemType - Portal */
     , (2328,  16,         32) /* ItemUseable - Remote */
     , (2328,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2328, 111,          1) /* PortalBitmask - Unrestricted */
     , (2328, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2328,   1, True ) /* Stuck */
     , (2328,  11, False) /* IgnoreCollisions */
     , (2328,  12, True ) /* ReportCollisions */
     , (2328,  13, True ) /* Ethereal */
     , (2328,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2328,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2328,   1, 'Black Hill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2328,   1, 0x020001B3) /* Setup */
     , (2328,   2, 0x09000003) /* MotionTable */
     , (2328,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2328, 2, 0x3E310004, 11.8, 93.1, 238.6, -0.515038, 0, 0, -0.857167) /* Destination */
/* @teleloc 0x3E310004 [11.800000 93.099998 238.600006] -0.515038 0.000000 0.000000 -0.857167 */;

DELETE FROM `weenie` WHERE `class_Id` = 7894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7894, 'portalpkarena2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7894,   1,      65536) /* ItemType - Portal */
     , (7894,  16,         32) /* ItemUseable - Remote */
     , (7894,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7894, 111,          1) /* PortalBitmask - Unrestricted */
     , (7894, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7894,   1, True ) /* Stuck */
     , (7894,  11, False) /* IgnoreCollisions */
     , (7894,  12, True ) /* ReportCollisions */
     , (7894,  13, True ) /* Ethereal */
     , (7894,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7894,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7894,   1, 'Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7894,   1, 0x020001B3) /* Setup */
     , (7894,   2, 0x09000003) /* MotionTable */
     , (7894,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7894, 2, 0x02E201A3, 130, -50, 12, -0.446198, 0, 0, -0.894934) /* Destination */
/* @teleloc 0x02E201A3 [130.000000 -50.000000 12.000000] -0.446198 0.000000 0.000000 -0.894934 */;

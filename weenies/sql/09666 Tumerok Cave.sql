DELETE FROM `weenie` WHERE `class_Id` = 9666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9666, 'portaltumerokcave', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9666,   1,      65536) /* ItemType - Portal */
     , (9666,  16,         32) /* ItemUseable - Remote */
     , (9666,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9666, 111,          1) /* PortalBitmask - Unrestricted */
     , (9666, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9666,   1, True ) /* Stuck */
     , (9666,  11, False) /* IgnoreCollisions */
     , (9666,  12, True ) /* ReportCollisions */
     , (9666,  13, True ) /* Ethereal */
     , (9666,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9666,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9666,   1, 'Tumerok Cave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9666,   1, 0x020001B3) /* Setup */
     , (9666,   2, 0x09000003) /* MotionTable */
     , (9666,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9666, 2, 0x02A50296, 60, -680, 6, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02A50296 [60.000000 -680.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

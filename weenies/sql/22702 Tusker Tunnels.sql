DELETE FROM `weenie` WHERE `class_Id` = 22702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22702, 'portaltuskertunnels', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22702,   1,      65536) /* ItemType - Portal */
     , (22702,  16,         32) /* ItemUseable - Remote */
     , (22702,  86,         70) /* MinLevel */
     , (22702,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22702, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22702, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22702,   1, True ) /* Stuck */
     , (22702,  11, False) /* IgnoreCollisions */
     , (22702,  12, True ) /* ReportCollisions */
     , (22702,  13, True ) /* Ethereal */
     , (22702,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22702,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22702,   1, 'Tusker Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22702,   1, 0x020005D5) /* Setup */
     , (22702,   2, 0x09000003) /* MotionTable */
     , (22702,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22702, 2, 0x5D450231, 62.0466, -2.9796, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5D450231 [62.046600 -2.979600 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

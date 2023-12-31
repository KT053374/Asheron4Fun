DELETE FROM `weenie` WHERE `class_Id` = 1104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1104, 'portalnorthdirelands', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1104,   1,      65536) /* ItemType - Portal */
     , (1104,  16,         32) /* ItemUseable - Remote */
     , (1104,  86,         12) /* MinLevel */
     , (1104,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1104, 111,          1) /* PortalBitmask - Unrestricted */
     , (1104, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1104,   1, True ) /* Stuck */
     , (1104,  11, False) /* IgnoreCollisions */
     , (1104,  12, True ) /* ReportCollisions */
     , (1104,  13, True ) /* Ethereal */
     , (1104,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1104,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1104,   1, 'North Direlands Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1104,   1, 0x020005D3) /* Setup */
     , (1104,   2, 0x09000003) /* MotionTable */
     , (1104,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1104, 2, 0x3C9D0010, 25.1, 191.5, 77.9, -0.824126, 0, 0, -0.566406) /* Destination */
/* @teleloc 0x3C9D0010 [25.100000 191.500000 77.900002] -0.824126 0.000000 0.000000 -0.566406 */;

DELETE FROM `weenie` WHERE `class_Id` = 7211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7211, 'portalnorthwestdirelands', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7211,   1,      65536) /* ItemType - Portal */
     , (7211,  16,         32) /* ItemUseable - Remote */
     , (7211,  86,         35) /* MinLevel */
     , (7211,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7211, 111,          1) /* PortalBitmask - Unrestricted */
     , (7211, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7211,   1, True ) /* Stuck */
     , (7211,  11, False) /* IgnoreCollisions */
     , (7211,  12, True ) /* ReportCollisions */
     , (7211,  13, True ) /* Ethereal */
     , (7211,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7211,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7211,   1, 'Northwest Direlands Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7211,   1, 0x020005D6) /* Setup */
     , (7211,   2, 0x09000003) /* MotionTable */
     , (7211,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7211, 2, 0x12860003, 10, 68, 50, 0.979925, 0, 0, -0.199368) /* Destination */
/* @teleloc 0x12860003 [10.000000 68.000000 50.000000] 0.979925 0.000000 0.000000 -0.199368 */;

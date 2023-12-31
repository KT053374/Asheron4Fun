DELETE FROM `weenie` WHERE `class_Id` = 11217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11217, 'portalndamhive-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11217,   1,      65536) /* ItemType - Portal */
     , (11217,  16,         32) /* ItemUseable - Remote */
     , (11217,  86,         70) /* MinLevel */
     , (11217,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11217, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11217, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11217,   1, True ) /* Stuck */
     , (11217,  11, False) /* IgnoreCollisions */
     , (11217,  12, True ) /* ReportCollisions */
     , (11217,  13, True ) /* Ethereal */
     , (11217,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11217,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11217,   1, 'North Fork Dam Hive Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11217,   1, 0x020005D5) /* Setup */
     , (11217,   2, 0x09000003) /* MotionTable */
     , (11217,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11217, 2, 0x03A602C9, 30, -60, 24, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x03A602C9 [30.000000 -60.000000 24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

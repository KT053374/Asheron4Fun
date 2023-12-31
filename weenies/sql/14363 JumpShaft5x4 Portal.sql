DELETE FROM `weenie` WHERE `class_Id` = 14363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14363, 'portaljumpshaft5x4', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14363,   1,      65536) /* ItemType - Portal */
     , (14363,  16,         32) /* ItemUseable - Remote */
     , (14363,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14363, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14363, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14363,   1, True ) /* Stuck */
     , (14363,  11, False) /* IgnoreCollisions */
     , (14363,  12, True ) /* ReportCollisions */
     , (14363,  13, True ) /* Ethereal */
     , (14363,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14363,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14363,   1, 'JumpShaft5x4 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14363,   1, 0x020001B3) /* Setup */
     , (14363,   2, 0x09000003) /* MotionTable */
     , (14363,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14363, 2, 0xE53F0026, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

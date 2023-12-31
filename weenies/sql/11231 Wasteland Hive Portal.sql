DELETE FROM `weenie` WHERE `class_Id` = 11231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11231, 'portalwastelandhive-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11231,   1,      65536) /* ItemType - Portal */
     , (11231,  16,         32) /* ItemUseable - Remote */
     , (11231,  86,         70) /* MinLevel */
     , (11231,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11231, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11231, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11231,   1, True ) /* Stuck */
     , (11231,  11, False) /* IgnoreCollisions */
     , (11231,  12, True ) /* ReportCollisions */
     , (11231,  13, True ) /* Ethereal */
     , (11231,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11231,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11231,   1, 'Wasteland Hive Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11231,   1, 0x020005D5) /* Setup */
     , (11231,   2, 0x09000003) /* MotionTable */
     , (11231,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11231, 2, 0x028503E6, 100, -80, 12.2, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x028503E6 [100.000000 -80.000000 12.200000] 1.000000 0.000000 0.000000 0.000000 */;

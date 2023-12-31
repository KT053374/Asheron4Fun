DELETE FROM `weenie` WHERE `class_Id` = 22660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22660, 'portaltuskerassaultexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22660,   1,      65536) /* ItemType - Portal */
     , (22660,  16,         32) /* ItemUseable - Remote */
     , (22660,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22660, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22660, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22660,   1, True ) /* Stuck */
     , (22660,  11, False) /* IgnoreCollisions */
     , (22660,  12, True ) /* ReportCollisions */
     , (22660,  13, True ) /* Ethereal */
     , (22660,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22660,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22660,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22660,   1, 0x020001B3) /* Setup */
     , (22660,   2, 0x09000003) /* MotionTable */
     , (22660,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22660, 2, 0xE87A0035, 154.5, 111.82, 13.561, -0.677062, 0, 0, -0.735926) /* Destination */
/* @teleloc 0xE87A0035 [154.500000 111.820000 13.561000] -0.677062 0.000000 0.000000 -0.735926 */;

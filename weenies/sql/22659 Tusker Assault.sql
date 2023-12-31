DELETE FROM `weenie` WHERE `class_Id` = 22659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22659, 'portaltuskerassault', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22659,   1,      65536) /* ItemType - Portal */
     , (22659,  16,         32) /* ItemUseable - Remote */
     , (22659,  86,         85) /* MinLevel */
     , (22659,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22659, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22659, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22659,   1, True ) /* Stuck */
     , (22659,  11, False) /* IgnoreCollisions */
     , (22659,  12, True ) /* ReportCollisions */
     , (22659,  13, True ) /* Ethereal */
     , (22659,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22659,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22659,   1, 'Tusker Assault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22659,   1, 0x020005D5) /* Setup */
     , (22659,   2, 0x09000003) /* MotionTable */
     , (22659,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22659, 2, 0x584902C8, 100, -90, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584902C8 [100.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

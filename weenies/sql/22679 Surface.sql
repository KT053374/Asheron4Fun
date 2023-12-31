DELETE FROM `weenie` WHERE `class_Id` = 22679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22679, 'portaltuskerhabitatexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22679,   1,      65536) /* ItemType - Portal */
     , (22679,  16,         32) /* ItemUseable - Remote */
     , (22679,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22679, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22679, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22679,   1, True ) /* Stuck */
     , (22679,  11, False) /* IgnoreCollisions */
     , (22679,  12, True ) /* ReportCollisions */
     , (22679,  13, True ) /* Ethereal */
     , (22679,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22679,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22679,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22679,   1, 0x020001B3) /* Setup */
     , (22679,   2, 0x09000003) /* MotionTable */
     , (22679,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22679, 2, 0xF77E0017, 53.057, 159.426, 18.277, 0.011702, 0, 0, -0.999932) /* Destination */
/* @teleloc 0xF77E0017 [53.056999 159.425995 18.277000] 0.011702 0.000000 0.000000 -0.999932 */;

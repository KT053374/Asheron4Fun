DELETE FROM `weenie` WHERE `class_Id` = 22692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22692, 'portaltuskerquarters', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22692,   1,      65536) /* ItemType - Portal */
     , (22692,  16,         32) /* ItemUseable - Remote */
     , (22692,  86,         30) /* MinLevel */
     , (22692,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22692, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22692, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22692,   1, True ) /* Stuck */
     , (22692,  11, False) /* IgnoreCollisions */
     , (22692,  12, True ) /* ReportCollisions */
     , (22692,  13, True ) /* Ethereal */
     , (22692,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22692,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22692,   1, 'Tusker Quarters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22692,   1, 0x020005D6) /* Setup */
     , (22692,   2, 0x09000003) /* MotionTable */
     , (22692,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22692, 2, 0x5B4A0210, 148.551, -1.84039, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B4A0210 [148.550995 -1.840390 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

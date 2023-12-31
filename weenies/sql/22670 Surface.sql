DELETE FROM `weenie` WHERE `class_Id` = 22670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22670, 'portaltuskerencampmentsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22670,   1,      65536) /* ItemType - Portal */
     , (22670,  16,         32) /* ItemUseable - Remote */
     , (22670,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22670, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22670, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22670,   1, True ) /* Stuck */
     , (22670,  11, False) /* IgnoreCollisions */
     , (22670,  12, True ) /* ReportCollisions */
     , (22670,  13, True ) /* Ethereal */
     , (22670,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22670,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22670,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22670,   1, 0x020001B3) /* Setup */
     , (22670,   2, 0x09000003) /* MotionTable */
     , (22670,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22670, 2, 0xF47A0014, 59.316, 89.975, 60.895, -0.357349, 0, 0, -0.933971) /* Destination */
/* @teleloc 0xF47A0014 [59.316002 89.974998 60.895000] -0.357349 0.000000 0.000000 -0.933971 */;

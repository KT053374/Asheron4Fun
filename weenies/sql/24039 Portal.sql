DELETE FROM `weenie` WHERE `class_Id` = 24039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24039, 'portal-lpath3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24039,   1,      65536) /* ItemType - Portal */
     , (24039,  16,         32) /* ItemUseable - Remote */
     , (24039,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24039, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24039, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24039,   1, True ) /* Stuck */
     , (24039,  11, False) /* IgnoreCollisions */
     , (24039,  12, True ) /* ReportCollisions */
     , (24039,  13, True ) /* Ethereal */
     , (24039,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24039,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24039,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24039,   1, 0x02000F2E) /* Setup */
     , (24039,   2, 0x09000003) /* MotionTable */
     , (24039,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24039, 2, 0x5B45019B, 120, -188.9, -84, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x5B45019B [120.000000 -188.899994 -84.000000] 0.000000 0.000000 0.000000 -1.000000 */;

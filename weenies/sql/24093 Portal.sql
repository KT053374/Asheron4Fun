DELETE FROM `weenie` WHERE `class_Id` = 24093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24093, 'portal-rb9', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24093,   1,      65536) /* ItemType - Portal */
     , (24093,  16,         32) /* ItemUseable - Remote */
     , (24093,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24093, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24093, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24093,   1, True ) /* Stuck */
     , (24093,  11, False) /* IgnoreCollisions */
     , (24093,  12, True ) /* ReportCollisions */
     , (24093,  13, True ) /* Ethereal */
     , (24093,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24093,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24093,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24093,   1, 0x02000EF6) /* Setup */
     , (24093,   2, 0x09000003) /* MotionTable */
     , (24093,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24093, 2, 0x5B450279, 220, -200, -77.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B450279 [220.000000 -200.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */;

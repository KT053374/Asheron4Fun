DELETE FROM `weenie` WHERE `class_Id` = 24080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24080, 'portal-lb7', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24080,   1,      65536) /* ItemType - Portal */
     , (24080,  16,         32) /* ItemUseable - Remote */
     , (24080,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24080, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24080, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24080,   1, True ) /* Stuck */
     , (24080,  11, False) /* IgnoreCollisions */
     , (24080,  12, True ) /* ReportCollisions */
     , (24080,  13, True ) /* Ethereal */
     , (24080,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24080,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24080,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24080,   1, 0x02000F2E) /* Setup */
     , (24080,   2, 0x09000003) /* MotionTable */
     , (24080,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24080, 2, 0x5B450279, 220, -200, -77.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B450279 [220.000000 -200.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 12161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12161, 'portaltuataraplains-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12161,   1,      65536) /* ItemType - Portal */
     , (12161,  16,         32) /* ItemUseable - Remote */
     , (12161,  86,         35) /* MinLevel */
     , (12161,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12161, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (12161, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12161,   1, True ) /* Stuck */
     , (12161,  11, False) /* IgnoreCollisions */
     , (12161,  12, True ) /* ReportCollisions */
     , (12161,  13, True ) /* Ethereal */
     , (12161,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12161,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12161,   1, 'Central Tuatara Plains Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12161,   1, 0x020005D6) /* Setup */
     , (12161,   2, 0x09000003) /* MotionTable */
     , (12161,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12161, 2, 0x21C5001D, 73.5, 118.7, 71.7, 0.422618, 0, 0, -0.906308) /* Destination */
/* @teleloc 0x21C5001D [73.500000 118.699997 71.699997] 0.422618 0.000000 0.000000 -0.906308 */;

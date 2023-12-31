DELETE FROM `weenie` WHERE `class_Id` = 51718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51718, 'ace51718-pathofrage', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51718,   1,      65536) /* ItemType - Portal */
     , (51718,  16,         32) /* ItemUseable - Remote */
     , (51718,  86,        180) /* MinLevel */
     , (51718,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51718, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51718, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51718,   1, True ) /* Stuck */
     , (51718,  12, True ) /* ReportCollisions */
     , (51718,  13, True ) /* Ethereal */
     , (51718,  14, True ) /* GravityStatus */
     , (51718,  15, True ) /* LightsStatus */
     , (51718,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51718,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51718,   1, 'Path of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51718,   1, 0x020005D5) /* Setup */
     , (51718,   2, 0x09000003) /* MotionTable */
     , (51718,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51718, 2, 0x587903EA, 229.987, -121.558, -17.8345, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x587903EA [229.987000 -121.557999 -17.834499] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 22682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22682, 'portaltuskerhoneycombs', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22682,   1,      65536) /* ItemType - Portal */
     , (22682,  16,         32) /* ItemUseable - Remote */
     , (22682,  86,         80) /* MinLevel */
     , (22682,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22682, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22682, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22682,   1, True ) /* Stuck */
     , (22682,  11, False) /* IgnoreCollisions */
     , (22682,  12, True ) /* ReportCollisions */
     , (22682,  13, True ) /* Ethereal */
     , (22682,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22682,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22682,   1, 'Tusker Honeycombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22682,   1, 0x020005D5) /* Setup */
     , (22682,   2, 0x09000003) /* MotionTable */
     , (22682,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22682, 2, 0x5A49029F, 234.407, 0.122795, 0.005, 0.642788, 0, 0, -0.766044) /* Destination */
/* @teleloc 0x5A49029F [234.406998 0.122795 0.005000] 0.642788 0.000000 0.000000 -0.766044 */;

DELETE FROM `weenie` WHERE `class_Id` = 22651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22651, 'portallegendboboexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22651,   1,      65536) /* ItemType - Portal */
     , (22651,  16,         32) /* ItemUseable - Remote */
     , (22651,  86,         80) /* MinLevel */
     , (22651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22651, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22651, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22651,   1, True ) /* Stuck */
     , (22651,  11, False) /* IgnoreCollisions */
     , (22651,  12, True ) /* ReportCollisions */
     , (22651,  13, True ) /* Ethereal */
     , (22651,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22651,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22651,   1, 'Behind the Waterfall') /* Name */
     , (22651,  37, 'KingOolutangaEnter') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22651,   1, 0x020005D2) /* Setup */
     , (22651,   2, 0x09000003) /* MotionTable */
     , (22651,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22651, 2, 0x604401E4, 10, -90, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x604401E4 [10.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 22708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22708, 'portalwishingroom', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22708,   1,      65536) /* ItemType - Portal */
     , (22708,  16,         32) /* ItemUseable - Remote */
     , (22708,  86,         80) /* MinLevel */
     , (22708,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22708, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22708, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22708,   1, True ) /* Stuck */
     , (22708,  11, False) /* IgnoreCollisions */
     , (22708,  12, True ) /* ReportCollisions */
     , (22708,  13, True ) /* Ethereal */
     , (22708,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22708,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22708,   1, 'Idol of Wishes') /* Name */
     , (22708,  37, 'MowenWait') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22708,   1, 0x020001B3) /* Setup */
     , (22708,   2, 0x09000003) /* MotionTable */
     , (22708,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22708, 2, 0x5F44014C, 30, -40, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5F44014C [30.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

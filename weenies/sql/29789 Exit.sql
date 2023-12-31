DELETE FROM `weenie` WHERE `class_Id` = 29789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29789, 'portalbloodpuzzleexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29789,   1,      65536) /* ItemType - Portal */
     , (29789,  16,         32) /* ItemUseable - Remote */
     , (29789,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29789, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29789, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29789,   1, True ) /* Stuck */
     , (29789,  11, False) /* IgnoreCollisions */
     , (29789,  12, True ) /* ReportCollisions */
     , (29789,  13, True ) /* Ethereal */
     , (29789,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29789,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29789,   1, 'Exit') /* Name */
     , (29789,  37, 'BloodPuzzleCompleted') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29789,   1, 0x02001206) /* Setup */
     , (29789,   2, 0x09000172) /* MotionTable */
     , (29789,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29789, 2, 0x02D80454, 20, -60, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02D80454 [20.000000 -60.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;

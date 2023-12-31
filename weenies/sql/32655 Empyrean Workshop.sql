DELETE FROM `weenie` WHERE `class_Id` = 32655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32655, 'ace32655-empyreanworkshop', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32655,   1,      65536) /* ItemType - Portal */
     , (32655,  16,         32) /* ItemUseable - Remote */
     , (32655,  86,        125) /* MinLevel */
     , (32655,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32655, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32655, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32655,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32655,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32655,   1, 'Empyrean Workshop') /* Name */
     , (32655,  16, 'An old Empyrean Workshop') /* LongDesc */
     , (32655,  37, 'AccessEmpyreanWorkshop') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32655,   1, 0x020005D5) /* Setup */
     , (32655,   2, 0x09000003) /* MotionTable */
     , (32655,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32655, 2, 0x006E055E, 104.056, -44.0326, 0.005, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x006E055E [104.056000 -44.032600 0.005000] 0.382683 0.000000 0.000000 -0.923880 */;

DELETE FROM `weenie` WHERE `class_Id` = 25837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25837, 'portalunicornemptysoul', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25837,   1,      65536) /* ItemType - Portal */
     , (25837,  16,         32) /* ItemUseable - Remote */
     , (25837,  86,         35) /* MinLevel */
     , (25837,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25837, 111,          1) /* PortalBitmask - Unrestricted */
     , (25837, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25837,   1, True ) /* Stuck */
     , (25837,  11, False) /* IgnoreCollisions */
     , (25837,  12, True ) /* ReportCollisions */
     , (25837,  13, True ) /* Ethereal */
     , (25837,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25837,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25837,   1, 'Unicorn''s Grace') /* Name */
     , (25837,  37, 'EmptySoulUnicorn') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25837,   1, 0x020005D6) /* Setup */
     , (25837,   2, 0x09000003) /* MotionTable */
     , (25837,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25837, 2, 0x64490278, 109.641, -44.281, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x64490278 [109.640999 -44.280998 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 25835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25835, 'portalfirebirdemptysoul', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25835,   1,      65536) /* ItemType - Portal */
     , (25835,  16,         32) /* ItemUseable - Remote */
     , (25835,  86,         35) /* MinLevel */
     , (25835,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25835, 111,          1) /* PortalBitmask - Unrestricted */
     , (25835, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25835,   1, True ) /* Stuck */
     , (25835,  11, False) /* IgnoreCollisions */
     , (25835,  12, True ) /* ReportCollisions */
     , (25835,  13, True ) /* Ethereal */
     , (25835,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25835,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25835,   1, 'Firebird''s Splendor') /* Name */
     , (25835,  37, 'EmptySoulFirebird') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25835,   1, 0x020005D6) /* Setup */
     , (25835,   2, 0x09000003) /* MotionTable */
     , (25835,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25835, 2, 0x644902D1, 290.074, -44.179, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x644902D1 [290.074005 -44.179001 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

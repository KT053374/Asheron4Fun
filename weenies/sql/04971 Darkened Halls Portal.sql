DELETE FROM `weenie` WHERE `class_Id` = 4971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4971, 'portaldarklight', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4971,   1,      65536) /* ItemType - Portal */
     , (4971,  16,         32) /* ItemUseable - Remote */
     , (4971,  86,         20) /* MinLevel */
     , (4971,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4971, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4971, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4971,   1, True ) /* Stuck */
     , (4971,  11, False) /* IgnoreCollisions */
     , (4971,  12, True ) /* ReportCollisions */
     , (4971,  13, True ) /* Ethereal */
     , (4971,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4971,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4971,   1, 'Darkened Halls Portal') /* Name */
     , (4971,  37, 'PortalDarklightPermissionGiven') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4971,   1, 0x020005D3) /* Setup */
     , (4971,   2, 0x09000003) /* MotionTable */
     , (4971,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4971, 2, 0x014401B4, 30, -50, 12, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x014401B4 [30.000000 -50.000000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

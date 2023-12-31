DELETE FROM `weenie` WHERE `class_Id` = 21411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21411, 'portalfireziggurat', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21411,   1,      65536) /* ItemType - Portal */
     , (21411,  16,         32) /* ItemUseable - Remote */
     , (21411,  86,         60) /* MinLevel */
     , (21411,  87,         79) /* MaxLevel */
     , (21411,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21411, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21411, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21411,   1, True ) /* Stuck */
     , (21411,  11, False) /* IgnoreCollisions */
     , (21411,  12, True ) /* ReportCollisions */
     , (21411,  13, True ) /* Ethereal */
     , (21411,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21411,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21411,   1, 'Fire Ziggurat') /* Name */
     , (21411,  37, 'ZigguratEntrance') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21411,   1, 0x020005D4) /* Setup */
     , (21411,   2, 0x09000003) /* MotionTable */
     , (21411,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21411, 2, 0x59460104, 20, -20, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x59460104 [20.000000 -20.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;

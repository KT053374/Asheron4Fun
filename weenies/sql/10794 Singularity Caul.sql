DELETE FROM `weenie` WHERE `class_Id` = 10794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10794, 'portalvirindiisland', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10794,   1,      65536) /* ItemType - Portal */
     , (10794,  16,         32) /* ItemUseable - Remote */
     , (10794,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (10794, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10794, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10794,   1, True ) /* Stuck */
     , (10794,  11, False) /* IgnoreCollisions */
     , (10794,  12, True ) /* ReportCollisions */
     , (10794,  13, True ) /* Ethereal */
     , (10794,  14, False) /* GravityStatus */
     , (10794,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10794,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10794,   1, 'Singularity Caul') /* Name */
     , (10794,  37, 'VirindiIsland') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10794,   1, 0x020005D5) /* Setup */
     , (10794,   2, 0x09000003) /* MotionTable */
     , (10794,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10794, 2, 0x09040008, 11.4, 188.6, 87.7, -0.996345, 0, 0, -0.085417) /* Destination */
/* @teleloc 0x09040008 [11.400000 188.600006 87.699997] -0.996345 0.000000 0.000000 -0.085417 */;

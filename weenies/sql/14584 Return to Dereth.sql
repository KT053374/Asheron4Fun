DELETE FROM `weenie` WHERE `class_Id` = 14584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14584, 'portalportalspaceexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14584,   1,      65536) /* ItemType - Portal */
     , (14584,  16,         32) /* ItemUseable - Remote */
     , (14584,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14584, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14584,   1, True ) /* Stuck */
     , (14584,  11, False) /* IgnoreCollisions */
     , (14584,  12, True ) /* ReportCollisions */
     , (14584,  13, True ) /* Ethereal */
     , (14584,  14, False) /* GravityStatus */
     , (14584,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14584,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14584,   1, 'Return to Dereth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14584,   1, 0x02000C49) /* Setup */
     , (14584,   2, 0x09000003) /* MotionTable */
     , (14584,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14584, 2, 0x99E7003A, 178.9, 47.7, 85.7, -0.152986, 0, 0, -0.988228) /* Destination */
/* @teleloc 0x99E7003A [178.899994 47.700001 85.699997] -0.152986 0.000000 0.000000 -0.988228 */;

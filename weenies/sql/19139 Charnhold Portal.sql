DELETE FROM `weenie` WHERE `class_Id` = 19139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19139, 'portalcharnhold', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19139,   1,      65536) /* ItemType - Portal */
     , (19139,  16,         32) /* ItemUseable - Remote */
     , (19139,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19139, 111,          1) /* PortalBitmask - Unrestricted */
     , (19139, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19139,   1, True ) /* Stuck */
     , (19139,  11, False) /* IgnoreCollisions */
     , (19139,  12, True ) /* ReportCollisions */
     , (19139,  13, True ) /* Ethereal */
     , (19139,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19139,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19139,   1, 'Charnhold Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19139,   1, 0x020001B3) /* Setup */
     , (19139,   2, 0x09000003) /* MotionTable */
     , (19139,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19139, 2, 0x84B0001D, 95.724, 113.372, 90.005, -0.581896, 0, 0, -0.813264) /* Destination */
/* @teleloc 0x84B0001D [95.723999 113.372002 90.004997] -0.581896 0.000000 0.000000 -0.813264 */;

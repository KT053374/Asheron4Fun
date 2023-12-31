DELETE FROM `weenie` WHERE `class_Id` = 24352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24352, 'portalasheronislandc', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24352,   1,      65536) /* ItemType - Portal */
     , (24352,  16,         32) /* ItemUseable - Remote */
     , (24352,  86,         60) /* MinLevel */
     , (24352,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24352, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24352, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24352,   1, True ) /* Stuck */
     , (24352,  11, False) /* IgnoreCollisions */
     , (24352,  12, True ) /* ReportCollisions */
     , (24352,  13, True ) /* Ethereal */
     , (24352,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24352,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24352,   1, 'Asheron''s Island East') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24352,   1, 0x020005D5) /* Setup */
     , (24352,   2, 0x09000003) /* MotionTable */
     , (24352,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24352, 2, 0xDC980010, 44.004, 169.82, -0.095, -0.317818, 0, 0, -0.948152) /* Destination */
/* @teleloc 0xDC980010 [44.004002 169.820007 -0.095000] -0.317818 0.000000 0.000000 -0.948152 */;

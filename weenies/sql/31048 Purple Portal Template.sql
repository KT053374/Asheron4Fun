DELETE FROM `weenie` WHERE `class_Id` = 31048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31048, 'ace31048-purpleportaltemplate', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31048,   1,      65536) /* ItemType - Portal */
     , (31048,  16,         32) /* ItemUseable - Remote */
     , (31048,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31048, 111,          1) /* PortalBitmask - Unrestricted */
     , (31048, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31048,   1, True ) /* Stuck */
     , (31048,  11, False) /* IgnoreCollisions */
     , (31048,  12, True ) /* ReportCollisions */
     , (31048,  13, True ) /* Ethereal */
     , (31048,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31048,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31048,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31048,   1, 0x020001B3) /* Setup */
     , (31048,   2, 0x09000003) /* MotionTable */
     , (31048,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31048, 2, 0x01A80156, 40, -10, 0, 0.004206, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;

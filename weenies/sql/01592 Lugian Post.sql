DELETE FROM `weenie` WHERE `class_Id` = 1592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1592, 'portallugianpost', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1592,   1,      65536) /* ItemType - Portal */
     , (1592,  16,         32) /* ItemUseable - Remote */
     , (1592,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1592, 111,          1) /* PortalBitmask - Unrestricted */
     , (1592, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1592,   1, True ) /* Stuck */
     , (1592,  11, False) /* IgnoreCollisions */
     , (1592,  12, True ) /* ReportCollisions */
     , (1592,  13, True ) /* Ethereal */
     , (1592,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1592,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1592,   1, 'Lugian Post') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1592,   1, 0x020001B3) /* Setup */
     , (1592,   2, 0x09000003) /* MotionTable */
     , (1592,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1592, 2, 0x01C80111, 20, -60, 0, 0.999684, 0, 0, -0.025139) /* Destination */
/* @teleloc 0x01C80111 [20.000000 -60.000000 0.000000] 0.999684 0.000000 0.000000 -0.025139 */;

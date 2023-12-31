DELETE FROM `weenie` WHERE `class_Id` = 1901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1901, 'portalhighvalley', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1901,   1,      65536) /* ItemType - Portal */
     , (1901,  16,         32) /* ItemUseable - Remote */
     , (1901,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1901, 111,          1) /* PortalBitmask - Unrestricted */
     , (1901, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1901,   1, True ) /* Stuck */
     , (1901,  11, False) /* IgnoreCollisions */
     , (1901,  12, True ) /* ReportCollisions */
     , (1901,  13, True ) /* Ethereal */
     , (1901,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1901,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1901,   1, 'High Mountain Valley') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1901,   1, 0x020001B3) /* Setup */
     , (1901,   2, 0x09000003) /* MotionTable */
     , (1901,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1901, 2, 0xCA2D0038, 160.3, 180.6, 167.5, -0.284015, 0, 0, -0.95882) /* Destination */
/* @teleloc 0xCA2D0038 [160.300003 180.600006 167.500000] -0.284015 0.000000 0.000000 -0.958820 */;

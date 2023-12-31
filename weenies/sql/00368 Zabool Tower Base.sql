DELETE FROM `weenie` WHERE `class_Id` = 368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (368, 'portalzabooltowerbase', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (368,   1,      65536) /* ItemType - Portal */
     , (368,  16,         32) /* ItemUseable - Remote */
     , (368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (368, 111,          1) /* PortalBitmask - Unrestricted */
     , (368, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (368,   1, True ) /* Stuck */
     , (368,  11, False) /* IgnoreCollisions */
     , (368,  12, True ) /* ReportCollisions */
     , (368,  13, True ) /* Ethereal */
     , (368,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (368,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (368,   1, 'Zabool Tower Base') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (368,   1, 0x020001B3) /* Setup */
     , (368,   2, 0x09000003) /* MotionTable */
     , (368,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (368, 2, 0x01D3010F, 20.5, -10.3, 0, -0.722967, 0, 0, -0.690882) /* Destination */
/* @teleloc 0x01D3010F [20.500000 -10.300000 0.000000] -0.722967 0.000000 0.000000 -0.690882 */;

DELETE FROM `weenie` WHERE `class_Id` = 1348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1348, 'portalwhiteratnestexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1348,   1,      65536) /* ItemType - Portal */
     , (1348,  16,         32) /* ItemUseable - Remote */
     , (1348,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1348, 111,          1) /* PortalBitmask - Unrestricted */
     , (1348, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1348,   1, True ) /* Stuck */
     , (1348,  11, False) /* IgnoreCollisions */
     , (1348,  12, True ) /* ReportCollisions */
     , (1348,  13, True ) /* Ethereal */
     , (1348,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1348,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1348,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1348,   1, 0x020001B3) /* Setup */
     , (1348,   2, 0x09000003) /* MotionTable */
     , (1348,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1348, 2, 0xA8B10016, 60.316, 128.07, 50.6, -0.546548, 0, 0, -0.837428) /* Destination */
/* @teleloc 0xA8B10016 [60.316002 128.070007 50.599998] -0.546548 0.000000 0.000000 -0.837428 */;

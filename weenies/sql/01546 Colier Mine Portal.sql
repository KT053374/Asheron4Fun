DELETE FROM `weenie` WHERE `class_Id` = 1546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1546, 'portalcoliersiloexit4', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1546,   1,      65536) /* ItemType - Portal */
     , (1546,  16,         32) /* ItemUseable - Remote */
     , (1546,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1546, 111,          1) /* PortalBitmask - Unrestricted */
     , (1546, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1546,   1, True ) /* Stuck */
     , (1546,  11, False) /* IgnoreCollisions */
     , (1546,  12, True ) /* ReportCollisions */
     , (1546,  13, True ) /* Ethereal */
     , (1546,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1546,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1546,   1, 'Colier Mine Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1546,   1, 0x020001B3) /* Setup */
     , (1546,   2, 0x09000003) /* MotionTable */
     , (1546,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1546, 2, 0x01AE0212, 110.017, -46.404, -11.995, 0.01521, 0, 0, -0.999884) /* Destination */
/* @teleloc 0x01AE0212 [110.016998 -46.403999 -11.995000] 0.015210 0.000000 0.000000 -0.999884 */;

DELETE FROM `weenie` WHERE `class_Id` = 19142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19142, 'portaldefiantpreycottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19142,   1,      65536) /* ItemType - Portal */
     , (19142,  16,         32) /* ItemUseable - Remote */
     , (19142,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19142, 111,          1) /* PortalBitmask - Unrestricted */
     , (19142, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19142,   1, True ) /* Stuck */
     , (19142,  11, False) /* IgnoreCollisions */
     , (19142,  12, True ) /* ReportCollisions */
     , (19142,  13, True ) /* Ethereal */
     , (19142,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19142,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19142,   1, 'Defiant Prey Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19142,   1, 0x020001B3) /* Setup */
     , (19142,   2, 0x09000003) /* MotionTable */
     , (19142,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19142, 2, 0x82C7001E, 83.037, 123.944, 97.743, 0.35033, 0, 0, -0.936626) /* Destination */
/* @teleloc 0x82C7001E [83.037003 123.944000 97.742996] 0.350330 0.000000 0.000000 -0.936626 */;

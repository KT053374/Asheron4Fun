DELETE FROM `weenie` WHERE `class_Id` = 2552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2552, 'portalcraterpathbottom', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2552,   1,      65536) /* ItemType - Portal */
     , (2552,  16,         32) /* ItemUseable - Remote */
     , (2552,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2552, 111,          1) /* PortalBitmask - Unrestricted */
     , (2552, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2552,   1, True ) /* Stuck */
     , (2552,  11, False) /* IgnoreCollisions */
     , (2552,  12, True ) /* ReportCollisions */
     , (2552,  13, True ) /* Ethereal */
     , (2552,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2552,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2552,   1, 'Crater Pathway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2552,   1, 0x020001B3) /* Setup */
     , (2552,   2, 0x09000003) /* MotionTable */
     , (2552,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2552, 2, 0x01A70108, 17.571, -509.205, 0, -0.999899, 0, 0, -0.014206) /* Destination */
/* @teleloc 0x01A70108 [17.570999 -509.204987 0.000000] -0.999899 0.000000 0.000000 -0.014206 */;

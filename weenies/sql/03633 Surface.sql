DELETE FROM `weenie` WHERE `class_Id` = 3633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3633, 'portaloldmineexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633,   1,      65536) /* ItemType - Portal */
     , (3633,  16,         32) /* ItemUseable - Remote */
     , (3633,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3633, 111,          1) /* PortalBitmask - Unrestricted */
     , (3633, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633,   1, True ) /* Stuck */
     , (3633,  11, False) /* IgnoreCollisions */
     , (3633,  12, True ) /* ReportCollisions */
     , (3633,  13, True ) /* Ethereal */
     , (3633,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633,   1, 0x020001B3) /* Setup */
     , (3633,   2, 0x09000003) /* MotionTable */
     , (3633,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3633, 2, 0xA11C000C, 38.513, 93.846, 327.214, 0.930418, 0, 0, -0.366501) /* Destination */
/* @teleloc 0xA11C000C [38.513000 93.846001 327.213989] 0.930418 0.000000 0.000000 -0.366501 */;

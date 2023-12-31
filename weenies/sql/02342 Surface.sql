DELETE FROM `weenie` WHERE `class_Id` = 2342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2342, 'portaltrialosexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342,   1,      65536) /* ItemType - Portal */
     , (2342,  16,         32) /* ItemUseable - Remote */
     , (2342,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2342, 111,          1) /* PortalBitmask - Unrestricted */
     , (2342, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342,   1, True ) /* Stuck */
     , (2342,  11, False) /* IgnoreCollisions */
     , (2342,  12, True ) /* ReportCollisions */
     , (2342,  13, True ) /* Ethereal */
     , (2342,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2342,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342,   1, 0x020001B3) /* Setup */
     , (2342,   2, 0x09000003) /* MotionTable */
     , (2342,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2342, 2, 0xC4360022, 111.9, 28.9, 63, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC4360022 [111.900002 28.900000 63.000000] 1.000000 0.000000 0.000000 0.000000 */;

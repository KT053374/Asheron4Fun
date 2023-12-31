DELETE FROM `weenie` WHERE `class_Id` = 2077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2077, 'portalgallerytowerexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2077,   1,      65536) /* ItemType - Portal */
     , (2077,  16,         32) /* ItemUseable - Remote */
     , (2077,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2077, 111,          1) /* PortalBitmask - Unrestricted */
     , (2077, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2077,   1, True ) /* Stuck */
     , (2077,  11, False) /* IgnoreCollisions */
     , (2077,  12, True ) /* ReportCollisions */
     , (2077,  13, True ) /* Ethereal */
     , (2077,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2077,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2077,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2077,   1, 0x020001B3) /* Setup */
     , (2077,   2, 0x09000003) /* MotionTable */
     , (2077,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2077, 2, 0xC68C001F, 94.2, 149.8, 28.6, 0.515038, 0, 0, -0.857167) /* Destination */
/* @teleloc 0xC68C001F [94.199997 149.800003 28.600000] 0.515038 0.000000 0.000000 -0.857167 */;

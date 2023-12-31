DELETE FROM `weenie` WHERE `class_Id` = 376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (376, 'portalbelligtowertopexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (376,   1,      65536) /* ItemType - Portal */
     , (376,  16,         32) /* ItemUseable - Remote */
     , (376,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (376, 111,          1) /* PortalBitmask - Unrestricted */
     , (376, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (376,   1, True ) /* Stuck */
     , (376,  11, False) /* IgnoreCollisions */
     , (376,  12, True ) /* ReportCollisions */
     , (376,  13, True ) /* Ethereal */
     , (376,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (376,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (376,   1, 'Bellig Top') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (376,   1, 0x020001B3) /* Setup */
     , (376,   2, 0x09000003) /* MotionTable */
     , (376,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (376, 2, 0x93950023, 98.4, 67.7, 224, 0.275637, 0, 0, -0.961262) /* Destination */
/* @teleloc 0x93950023 [98.400002 67.699997 224.000000] 0.275637 0.000000 0.000000 -0.961262 */;

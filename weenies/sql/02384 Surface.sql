DELETE FROM `weenie` WHERE `class_Id` = 2384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2384, 'portalswamptempleexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2384,   1,      65536) /* ItemType - Portal */
     , (2384,  16,         32) /* ItemUseable - Remote */
     , (2384,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2384, 111,          1) /* PortalBitmask - Unrestricted */
     , (2384, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2384,   1, True ) /* Stuck */
     , (2384,  11, False) /* IgnoreCollisions */
     , (2384,  12, True ) /* ReportCollisions */
     , (2384,  13, True ) /* Ethereal */
     , (2384,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2384,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2384,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2384,   1, 0x020001B3) /* Setup */
     , (2384,   2, 0x09000003) /* MotionTable */
     , (2384,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2384, 2, 0xBB620012, 66.536, 45.601, 6.1, 0.173648, 0, 0, -0.984808) /* Destination */
/* @teleloc 0xBB620012 [66.536003 45.601002 6.100000] 0.173648 0.000000 0.000000 -0.984808 */;

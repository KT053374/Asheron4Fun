DELETE FROM `weenie` WHERE `class_Id` = 3956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3956, 'portalfourtowersin', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3956,   1,      65536) /* ItemType - Portal */
     , (3956,  16,         32) /* ItemUseable - Remote */
     , (3956,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3956, 111,          1) /* PortalBitmask - Unrestricted */
     , (3956, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3956,   1, True ) /* Stuck */
     , (3956,  11, False) /* IgnoreCollisions */
     , (3956,  12, True ) /* ReportCollisions */
     , (3956,  13, True ) /* Ethereal */
     , (3956,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3956,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3956,   1, 'Four Towers Entrance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3956,   1, 0x020005D3) /* Setup */
     , (3956,   2, 0x09000003) /* MotionTable */
     , (3956,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3956, 2, 0x828E001E, 77.6, 122.9, 124, -0.529919, 0, 0, -0.848048) /* Destination */
/* @teleloc 0x828E001E [77.599998 122.900002 124.000000] -0.529919 0.000000 0.000000 -0.848048 */;

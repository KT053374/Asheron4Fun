DELETE FROM `weenie` WHERE `class_Id` = 7617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7617, 'portallabyrinthkrauliexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7617,   1,      65536) /* ItemType - Portal */
     , (7617,  16,         32) /* ItemUseable - Remote */
     , (7617,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7617, 111,          1) /* PortalBitmask - Unrestricted */
     , (7617, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7617,   1, True ) /* Stuck */
     , (7617,  11, False) /* IgnoreCollisions */
     , (7617,  12, True ) /* ReportCollisions */
     , (7617,  13, True ) /* Ethereal */
     , (7617,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7617,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7617,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7617,   1, 0x020001B3) /* Setup */
     , (7617,   2, 0x09000003) /* MotionTable */
     , (7617,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7617, 2, 0x9D530004, 10.4, 82, 120, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x9D530004 [10.400000 82.000000 120.000000] 1.000000 0.000000 0.000000 0.000000 */;

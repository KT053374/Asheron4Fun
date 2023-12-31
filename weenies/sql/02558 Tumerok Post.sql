DELETE FROM `weenie` WHERE `class_Id` = 2558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2558, 'portaltumeroksmallhideout', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558,   1,      65536) /* ItemType - Portal */
     , (2558,  16,         32) /* ItemUseable - Remote */
     , (2558,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2558, 111,          1) /* PortalBitmask - Unrestricted */
     , (2558, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558,   1, True ) /* Stuck */
     , (2558,  11, False) /* IgnoreCollisions */
     , (2558,  12, True ) /* ReportCollisions */
     , (2558,  13, True ) /* Ethereal */
     , (2558,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2558,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558,   1, 'Tumerok Post') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558,   1, 0x020001B3) /* Setup */
     , (2558,   2, 0x09000003) /* MotionTable */
     , (2558,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2558, 2, 0x019F0133, 10, -10, 0, -0.702712, 0, 0, -0.711474) /* Destination */
/* @teleloc 0x019F0133 [10.000000 -10.000000 0.000000] -0.702712 0.000000 0.000000 -0.711474 */;

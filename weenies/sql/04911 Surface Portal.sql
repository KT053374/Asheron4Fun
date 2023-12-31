DELETE FROM `weenie` WHERE `class_Id` = 4911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4911, 'portalmattekarcaveexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4911,   1,      65536) /* ItemType - Portal */
     , (4911,  16,         32) /* ItemUseable - Remote */
     , (4911,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4911, 111,          1) /* PortalBitmask - Unrestricted */
     , (4911, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4911,   1, True ) /* Stuck */
     , (4911,  11, False) /* IgnoreCollisions */
     , (4911,  12, True ) /* ReportCollisions */
     , (4911,  13, True ) /* Ethereal */
     , (4911,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4911,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4911,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4911,   1, 0x020001B3) /* Setup */
     , (4911,   2, 0x09000003) /* MotionTable */
     , (4911,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4911, 2, 0x94D10012, 63, 43.4, 21.6, 0.71934, 0, 0, -0.694658) /* Destination */
/* @teleloc 0x94D10012 [63.000000 43.400002 21.600000] 0.719340 0.000000 0.000000 -0.694658 */;

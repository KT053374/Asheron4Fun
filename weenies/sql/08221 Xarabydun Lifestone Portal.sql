DELETE FROM `weenie` WHERE `class_Id` = 8221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8221, 'portalxarastone', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8221,   1,      65536) /* ItemType - Portal */
     , (8221,  16,         32) /* ItemUseable - Remote */
     , (8221,  86,          1) /* MinLevel */
     , (8221,  87,         25) /* MaxLevel */
     , (8221,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8221, 111,          1) /* PortalBitmask - Unrestricted */
     , (8221, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8221,   1, True ) /* Stuck */
     , (8221,  11, False) /* IgnoreCollisions */
     , (8221,  12, True ) /* ReportCollisions */
     , (8221,  13, True ) /* Ethereal */
     , (8221,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8221,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8221,   1, 'Xarabydun Lifestone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8221,   1, 0x020001B3) /* Setup */
     , (8221,   2, 0x09000003) /* MotionTable */
     , (8221,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8221, 2, 0x02D30116, 40, -40, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02D30116 [40.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

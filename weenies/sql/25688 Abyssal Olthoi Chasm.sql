DELETE FROM `weenie` WHERE `class_Id` = 25688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25688, 'portaldeepplaces5', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25688,   1,      65536) /* ItemType - Portal */
     , (25688,  16,         32) /* ItemUseable - Remote */
     , (25688,  86,        100) /* MinLevel */
     , (25688,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25688, 111,          1) /* PortalBitmask - Unrestricted */
     , (25688, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25688,   1, True ) /* Stuck */
     , (25688,  11, False) /* IgnoreCollisions */
     , (25688,  12, True ) /* ReportCollisions */
     , (25688,  13, True ) /* Ethereal */
     , (25688,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25688,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25688,   1, 'Abyssal Olthoi Chasm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25688,   1, 0x020005D5) /* Setup */
     , (25688,   2, 0x09000003) /* MotionTable */
     , (25688,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25688, 2, 0x5D4E02EF, 70, -18.4296, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5D4E02EF [70.000000 -18.429600 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

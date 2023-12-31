DELETE FROM `weenie` WHERE `class_Id` = 8835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8835, 'portalempyreanmausoleumlower', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8835,   1,      65536) /* ItemType - Portal */
     , (8835,  16,         32) /* ItemUseable - Remote */
     , (8835,  86,         15) /* MinLevel */
     , (8835,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8835, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8835, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8835,   1, True ) /* Stuck */
     , (8835,  11, False) /* IgnoreCollisions */
     , (8835,  12, True ) /* ReportCollisions */
     , (8835,  13, True ) /* Ethereal */
     , (8835,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8835,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8835,   1, 'Lower Empyrean Mausoleum Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8835,   1, 0x020005D3) /* Setup */
     , (8835,   2, 0x09000003) /* MotionTable */
     , (8835,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8835, 2, 0x02AC02EF, 640.2, -140.5, 0, -0.999969, 0, 0, -0.007854) /* Destination */
/* @teleloc 0x02AC02EF [640.200012 -140.500000 0.000000] -0.999969 0.000000 0.000000 -0.007854 */;

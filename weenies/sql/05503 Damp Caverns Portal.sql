DELETE FROM `weenie` WHERE `class_Id` = 5503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5503, 'portaldampcaverns', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5503,   1,      65536) /* ItemType - Portal */
     , (5503,  16,         32) /* ItemUseable - Remote */
     , (5503,  86,          5) /* MinLevel */
     , (5503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5503, 111,          1) /* PortalBitmask - Unrestricted */
     , (5503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5503,   1, True ) /* Stuck */
     , (5503,  11, False) /* IgnoreCollisions */
     , (5503,  12, True ) /* ReportCollisions */
     , (5503,  13, True ) /* Ethereal */
     , (5503,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5503,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5503,   1, 'Damp Caverns Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5503,   1, 0x020005D2) /* Setup */
     , (5503,   2, 0x09000003) /* MotionTable */
     , (5503,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5503, 2, 0x014D0191, 70, -60, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x014D0191 [70.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

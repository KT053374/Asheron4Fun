DELETE FROM `weenie` WHERE `class_Id` = 5520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5520, 'portalsmugglersfortexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5520,   1,      65536) /* ItemType - Portal */
     , (5520,  16,         32) /* ItemUseable - Remote */
     , (5520,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5520, 111,          1) /* PortalBitmask - Unrestricted */
     , (5520, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5520,   1, True ) /* Stuck */
     , (5520,  11, False) /* IgnoreCollisions */
     , (5520,  12, True ) /* ReportCollisions */
     , (5520,  13, True ) /* Ethereal */
     , (5520,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5520,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5520,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5520,   1, 0x020001B3) /* Setup */
     , (5520,   2, 0x09000003) /* MotionTable */
     , (5520,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5520, 2, 0xF25B0002, 12.265, 43.685, 0.28, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF25B0002 [12.265000 43.685001 0.280000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 15838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15838, 'portalsenmaicourt', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15838,   1,      65536) /* ItemType - Portal */
     , (15838,  16,         32) /* ItemUseable - Remote */
     , (15838,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15838, 111,          1) /* PortalBitmask - Unrestricted */
     , (15838, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15838,   1, True ) /* Stuck */
     , (15838,  11, False) /* IgnoreCollisions */
     , (15838,  12, True ) /* ReportCollisions */
     , (15838,  13, True ) /* Ethereal */
     , (15838,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15838,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15838,   1, 'Senmai Court') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15838,   1, 0x020001B3) /* Setup */
     , (15838,   2, 0x09000003) /* MotionTable */
     , (15838,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15838, 2, 0x536501D9, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x536501D9 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;

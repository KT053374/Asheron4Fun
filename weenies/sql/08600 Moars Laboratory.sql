DELETE FROM `weenie` WHERE `class_Id` = 8600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8600, 'portalvesayenmoarslaboratory', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8600,   1,      65536) /* ItemType - Portal */
     , (8600,  16,         32) /* ItemUseable - Remote */
     , (8600,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8600, 111,          1) /* PortalBitmask - Unrestricted */
     , (8600, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8600,   1, True ) /* Stuck */
     , (8600,  11, False) /* IgnoreCollisions */
     , (8600,  12, True ) /* ReportCollisions */
     , (8600,  13, True ) /* Ethereal */
     , (8600,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8600,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8600,   1, 'Moars Laboratory') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8600,   1, 0x020005D4) /* Setup */
     , (8600,   2, 0x09000003) /* MotionTable */
     , (8600,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8600, 2, 0x02B301F6, 92.5088, -41.736, 24.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02B301F6 [92.508797 -41.736000 24.004999] 1.000000 0.000000 0.000000 0.000000 */;

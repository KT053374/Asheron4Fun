DELETE FROM `weenie` WHERE `class_Id` = 1544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1544, 'portalcoliersiloexit2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1544,   1,      65536) /* ItemType - Portal */
     , (1544,  16,         32) /* ItemUseable - Remote */
     , (1544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1544, 111,          1) /* PortalBitmask - Unrestricted */
     , (1544, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1544,   1, True ) /* Stuck */
     , (1544,  11, False) /* IgnoreCollisions */
     , (1544,  12, True ) /* ReportCollisions */
     , (1544,  13, True ) /* Ethereal */
     , (1544,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1544,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1544,   1, 'Colier Mine Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1544,   1, 0x020001B3) /* Setup */
     , (1544,   2, 0x09000003) /* MotionTable */
     , (1544,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1544, 2, 0x01AE025A, 163.697, -30.18, -11.995, 0.72818, 0, 0, -0.685386) /* Destination */
/* @teleloc 0x01AE025A [163.697006 -30.180000 -11.995000] 0.728180 0.000000 0.000000 -0.685386 */;

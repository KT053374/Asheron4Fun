DELETE FROM `weenie` WHERE `class_Id` = 1545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1545, 'portalcoliersiloexit3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1545,   1,      65536) /* ItemType - Portal */
     , (1545,  16,         32) /* ItemUseable - Remote */
     , (1545,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1545, 111,          1) /* PortalBitmask - Unrestricted */
     , (1545, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1545,   1, True ) /* Stuck */
     , (1545,  11, False) /* IgnoreCollisions */
     , (1545,  12, True ) /* ReportCollisions */
     , (1545,  13, True ) /* Ethereal */
     , (1545,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1545,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1545,   1, 'Colier Mine Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1545,   1, 0x020001B3) /* Setup */
     , (1545,   2, 0x09000003) /* MotionTable */
     , (1545,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1545, 2, 0x01AE026F, 170.375, -45.972, -11.995, -0.004337, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x01AE026F [170.375000 -45.972000 -11.995000] -0.004337 0.000000 0.000000 -0.999991 */;

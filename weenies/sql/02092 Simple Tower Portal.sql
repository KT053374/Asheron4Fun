DELETE FROM `weenie` WHERE `class_Id` = 2092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2092, 'portalsimpletower', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2092,   1,      65536) /* ItemType - Portal */
     , (2092,  16,         32) /* ItemUseable - Remote */
     , (2092,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2092, 111,          1) /* PortalBitmask - Unrestricted */
     , (2092, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2092,   1, True ) /* Stuck */
     , (2092,  11, False) /* IgnoreCollisions */
     , (2092,  12, True ) /* ReportCollisions */
     , (2092,  13, True ) /* Ethereal */
     , (2092,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2092,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2092,   1, 'Simple Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2092,   1, 0x020001B3) /* Setup */
     , (2092,   2, 0x09000003) /* MotionTable */
     , (2092,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2092, 2, 0x019D0118, 40.73, -29.92, 0, -0.702712, 0, 0, -0.711474) /* Destination */
/* @teleloc 0x019D0118 [40.730000 -29.920000 0.000000] -0.702712 0.000000 0.000000 -0.711474 */;

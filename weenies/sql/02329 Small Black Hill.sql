DELETE FROM `weenie` WHERE `class_Id` = 2329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2329, 'portalsmallblackhill', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329,   1,      65536) /* ItemType - Portal */
     , (2329,  16,         32) /* ItemUseable - Remote */
     , (2329,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2329, 111,          1) /* PortalBitmask - Unrestricted */
     , (2329, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329,   1, True ) /* Stuck */
     , (2329,  11, False) /* IgnoreCollisions */
     , (2329,  12, True ) /* ReportCollisions */
     , (2329,  13, True ) /* Ethereal */
     , (2329,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329,   1, 'Small Black Hill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329,   1, 0x020001B3) /* Setup */
     , (2329,   2, 0x09000003) /* MotionTable */
     , (2329,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2329, 2, 0x4031001F, 73, 150, 148.2, 0.300706, 0, 0, -0.953717) /* Destination */
/* @teleloc 0x4031001F [73.000000 150.000000 148.199997] 0.300706 0.000000 0.000000 -0.953717 */;

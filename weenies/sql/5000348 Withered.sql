DELETE FROM `weenie` WHERE `class_Id` = 5000348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000348, 'ace5000348-withered', 7, '2020-05-12 04:03:19') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000348,   1,      65536) /* ItemType - Portal */
     , (5000348,  16,         32) /* ItemUseable - Remote */
     , (5000348,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000348, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000348, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000348,   1, True ) /* Stuck */
     , (5000348,  12, True ) /* ReportCollisions */
     , (5000348,  13, True ) /* Ethereal */
     , (5000348,  14, True ) /* GravityStatus */
     , (5000348,  15, True ) /* LightsStatus */
     , (5000348,  19, True ) /* Attackable */
     , (5000348,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000348,  54,    -0.1) /* UseRadius */
     , (5000348,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000348,   1, 'Withered') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000348,   1, 0x020001B3) /* Setup */
     , (5000348,   2, 0x09000003) /* MotionTable */
     , (5000348,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000348, 2, 0x1B12003B, 176, 54, -0.895, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x1B12003B [176.000000 54.000000 -0.895000] 1.000000 0.000000 0.000000 0.000000 */;

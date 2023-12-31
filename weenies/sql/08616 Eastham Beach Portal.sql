DELETE FROM `weenie` WHERE `class_Id` = 8616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8616, 'portaleasthambeach', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8616,   1,      65536) /* ItemType - Portal */
     , (8616,  16,         32) /* ItemUseable - Remote */
     , (8616,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8616, 111,          1) /* PortalBitmask - Unrestricted */
     , (8616, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8616,   1, True ) /* Stuck */
     , (8616,  11, False) /* IgnoreCollisions */
     , (8616,  12, True ) /* ReportCollisions */
     , (8616,  13, True ) /* Ethereal */
     , (8616,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8616,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8616,   1, 'Eastham Beach Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8616,   1, 0x020001B3) /* Setup */
     , (8616,   2, 0x09000003) /* MotionTable */
     , (8616,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8616, 2, 0xD196002D, 136.1, 100.8, -0.9, -0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0xD196002D [136.100006 100.800003 -0.900000] -0.382683 0.000000 0.000000 -0.923880 */;

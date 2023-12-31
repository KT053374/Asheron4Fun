DELETE FROM `weenie` WHERE `class_Id` = 2091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2091, 'portalseasidelair', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2091,   1,      65536) /* ItemType - Portal */
     , (2091,  16,         32) /* ItemUseable - Remote */
     , (2091,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2091, 111,          1) /* PortalBitmask - Unrestricted */
     , (2091, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2091,   1, True ) /* Stuck */
     , (2091,  11, False) /* IgnoreCollisions */
     , (2091,  12, True ) /* ReportCollisions */
     , (2091,  13, True ) /* Ethereal */
     , (2091,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2091,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2091,   1, 'Seaside Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2091,   1, 0x020001B3) /* Setup */
     , (2091,   2, 0x09000003) /* MotionTable */
     , (2091,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2091, 2, 0x01B0011C, 37.8, -57.5, 1, -0.727845, 0, 0, -0.685742) /* Destination */
/* @teleloc 0x01B0011C [37.799999 -57.500000 1.000000] -0.727845 0.000000 0.000000 -0.685742 */;

DELETE FROM `weenie` WHERE `class_Id` = 2550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2550, 'portalplateaubase', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2550,   1,      65536) /* ItemType - Portal */
     , (2550,  16,         32) /* ItemUseable - Remote */
     , (2550,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2550, 111,          1) /* PortalBitmask - Unrestricted */
     , (2550, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2550,   1, True ) /* Stuck */
     , (2550,  11, False) /* IgnoreCollisions */
     , (2550,  12, True ) /* ReportCollisions */
     , (2550,  13, True ) /* Ethereal */
     , (2550,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2550,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2550,   1, 'Plateau Base') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2550,   1, 0x020001B3) /* Setup */
     , (2550,   2, 0x09000003) /* MotionTable */
     , (2550,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2550, 2, 0x48B80001, 20.703, 11.361, 98.509, -0.798835, 0, 0, -0.60155) /* Destination */
/* @teleloc 0x48B80001 [20.702999 11.361000 98.509003] -0.798835 0.000000 0.000000 -0.601550 */;

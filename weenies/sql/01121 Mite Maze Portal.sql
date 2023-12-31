DELETE FROM `weenie` WHERE `class_Id` = 1121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1121, 'portalmitemaze', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1121,   1,      65536) /* ItemType - Portal */
     , (1121,  16,         32) /* ItemUseable - Remote */
     , (1121,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1121, 111,          1) /* PortalBitmask - Unrestricted */
     , (1121, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1121,   1, True ) /* Stuck */
     , (1121,  11, False) /* IgnoreCollisions */
     , (1121,  12, True ) /* ReportCollisions */
     , (1121,  13, True ) /* Ethereal */
     , (1121,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1121,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1121,   1, 'Mite Maze Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1121,   1, 0x020001B3) /* Setup */
     , (1121,   2, 0x09000003) /* MotionTable */
     , (1121,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1121, 2, 0x01F801D4, 6.1, -101.6, 0, 0.743145, 0, 0, -0.669131) /* Destination */
/* @teleloc 0x01F801D4 [6.100000 -101.599998 0.000000] 0.743145 0.000000 0.000000 -0.669131 */;

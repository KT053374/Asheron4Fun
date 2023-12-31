DELETE FROM `weenie` WHERE `class_Id` = 1127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1127, 'portalreedsharklair', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1127,   1,      65536) /* ItemType - Portal */
     , (1127,  16,         32) /* ItemUseable - Remote */
     , (1127,  86,          4) /* MinLevel */
     , (1127,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1127, 111,          1) /* PortalBitmask - Unrestricted */
     , (1127, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1127,   1, True ) /* Stuck */
     , (1127,  11, False) /* IgnoreCollisions */
     , (1127,  12, True ) /* ReportCollisions */
     , (1127,  13, True ) /* Ethereal */
     , (1127,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1127,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1127,   1, 'ReedShark Lair Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1127,   1, 0x020005D2) /* Setup */
     , (1127,   2, 0x09000003) /* MotionTable */
     , (1127,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1127, 2, 0x01FC0114, 18.9, -58.9, 0, 0.636078, 0, 0, -0.771625) /* Destination */
/* @teleloc 0x01FC0114 [18.900000 -58.900002 0.000000] 0.636078 0.000000 0.000000 -0.771625 */;

DELETE FROM `weenie` WHERE `class_Id` = 4938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4938, 'portalwindyshrethlairexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4938,   1,      65536) /* ItemType - Portal */
     , (4938,  16,         32) /* ItemUseable - Remote */
     , (4938,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4938, 111,          1) /* PortalBitmask - Unrestricted */
     , (4938, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4938,   1, True ) /* Stuck */
     , (4938,  11, False) /* IgnoreCollisions */
     , (4938,  12, True ) /* ReportCollisions */
     , (4938,  13, True ) /* Ethereal */
     , (4938,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4938,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4938,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4938,   1, 0x020001B3) /* Setup */
     , (4938,   2, 0x09000003) /* MotionTable */
     , (4938,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4938, 2, 0xA7B3001E, 92.3, 136.1, 30, 0.680721, 0, 0, -0.732543) /* Destination */
/* @teleloc 0xA7B3001E [92.300003 136.100006 30.000000] 0.680721 0.000000 0.000000 -0.732543 */;

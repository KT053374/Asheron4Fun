DELETE FROM `weenie` WHERE `class_Id` = 8481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8481, 'portalvesayensmalltemplebexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8481,   1,      65536) /* ItemType - Portal */
     , (8481,  16,         32) /* ItemUseable - Remote */
     , (8481,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8481, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8481, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8481,   1, True ) /* Stuck */
     , (8481,  11, False) /* IgnoreCollisions */
     , (8481,  12, True ) /* ReportCollisions */
     , (8481,  13, True ) /* Ethereal */
     , (8481,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8481,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8481,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8481,   1, 0x020001B3) /* Setup */
     , (8481,   2, 0x09000003) /* MotionTable */
     , (8481,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8481, 2, 0xF921001D, 76.586, 109, 20, -0.819152, 0, 0, -0.573577) /* Destination */
/* @teleloc 0xF921001D [76.585999 109.000000 20.000000] -0.819152 0.000000 0.000000 -0.573577 */;

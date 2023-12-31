DELETE FROM `weenie` WHERE `class_Id` = 6119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6119, 'portalcragstonelibrary', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6119,   1,      65536) /* ItemType - Portal */
     , (6119,  16,         32) /* ItemUseable - Remote */
     , (6119,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6119, 111,          1) /* PortalBitmask - Unrestricted */
     , (6119, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6119,   1, True ) /* Stuck */
     , (6119,  11, False) /* IgnoreCollisions */
     , (6119,  12, True ) /* ReportCollisions */
     , (6119,  13, True ) /* Ethereal */
     , (6119,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6119,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6119,   1, 'Cragstone Library Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6119,   1, 0x020001B3) /* Setup */
     , (6119,   2, 0x09000003) /* MotionTable */
     , (6119,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6119, 2, 0xBA9F0100, 37.1, 184, 56, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xBA9F0100 [37.099998 184.000000 56.000000] 0.000000 0.000000 0.000000 -1.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 8618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8618, 'portalvesayenisles', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8618,   1,      65536) /* ItemType - Portal */
     , (8618,  16,         32) /* ItemUseable - Remote */
     , (8618,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8618, 111,          1) /* PortalBitmask - Unrestricted */
     , (8618, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8618,   1, True ) /* Stuck */
     , (8618,  11, False) /* IgnoreCollisions */
     , (8618,  12, True ) /* ReportCollisions */
     , (8618,  13, True ) /* Ethereal */
     , (8618,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8618,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8618,   1, 'Vesayen Isles Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8618,   1, 0x020001B3) /* Setup */
     , (8618,   2, 0x09000003) /* MotionTable */
     , (8618,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8618, 2, 0xE5240007, 11.9, 153.5, -0.1, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xE5240007 [11.900000 153.500000 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */;

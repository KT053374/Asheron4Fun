DELETE FROM `weenie` WHERE `class_Id` = 8475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8475, 'portalmudcaveexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8475,   1,      65536) /* ItemType - Portal */
     , (8475,  16,         32) /* ItemUseable - Remote */
     , (8475,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8475, 111,          1) /* PortalBitmask - Unrestricted */
     , (8475, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8475,   1, True ) /* Stuck */
     , (8475,  11, False) /* IgnoreCollisions */
     , (8475,  12, True ) /* ReportCollisions */
     , (8475,  13, True ) /* Ethereal */
     , (8475,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8475,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8475,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8475,   1, 0x020001B3) /* Setup */
     , (8475,   2, 0x09000003) /* MotionTable */
     , (8475,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8475, 2, 0xE5240001, 4.8, 3.2, 0, 0.940288, 0, 0, -0.340379) /* Destination */
/* @teleloc 0xE5240001 [4.800000 3.200000 0.000000] 0.940288 0.000000 0.000000 -0.340379 */;

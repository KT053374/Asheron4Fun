DELETE FROM `weenie` WHERE `class_Id` = 8171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8171, 'portalctfislandexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8171,   1,      65536) /* ItemType - Portal */
     , (8171,  16,         32) /* ItemUseable - Remote */
     , (8171,  86,         45) /* MinLevel */
     , (8171,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8171, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8171, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8171,   1, True ) /* Stuck */
     , (8171,  11, False) /* IgnoreCollisions */
     , (8171,  12, True ) /* ReportCollisions */
     , (8171,  13, True ) /* Ethereal */
     , (8171,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8171,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8171,   1, 'Aerlinthe Island Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8171,   1, 0x020006F4) /* Setup */
     , (8171,   2, 0x09000003) /* MotionTable */
     , (8171,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8171, 2, 0xBAE8001D, 84, 105, 26, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xBAE8001D [84.000000 105.000000 26.000000] 0.000000 0.000000 0.000000 -1.000000 */;

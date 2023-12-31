DELETE FROM `weenie` WHERE `class_Id` = 8888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8888, 'portalempyreancloisterescape', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8888,   1,      65536) /* ItemType - Portal */
     , (8888,  16,         32) /* ItemUseable - Remote */
     , (8888,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8888, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8888, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8888,   1, True ) /* Stuck */
     , (8888,  11, False) /* IgnoreCollisions */
     , (8888,  12, True ) /* ReportCollisions */
     , (8888,  13, True ) /* Ethereal */
     , (8888,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8888,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8888,   1, 'Empyrean Cloister') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8888,   1, 0x020001B3) /* Setup */
     , (8888,   2, 0x09000003) /* MotionTable */
     , (8888,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8888, 2, 0x02AD0108, 78.2, -100.4, -48, 0.479458, 0, 0, -0.877565) /* Destination */
/* @teleloc 0x02AD0108 [78.199997 -100.400002 -48.000000] 0.479458 0.000000 0.000000 -0.877565 */;

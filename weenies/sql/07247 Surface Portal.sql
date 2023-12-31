DELETE FROM `weenie` WHERE `class_Id` = 7247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7247, 'portalblackdrudgespawnshoexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7247,   1,      65536) /* ItemType - Portal */
     , (7247,  16,         32) /* ItemUseable - Remote */
     , (7247,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7247, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7247, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7247,   1, True ) /* Stuck */
     , (7247,  11, False) /* IgnoreCollisions */
     , (7247,  12, True ) /* ReportCollisions */
     , (7247,  13, True ) /* Ethereal */
     , (7247,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7247,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7247,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7247,   1, 0x020001B3) /* Setup */
     , (7247,   2, 0x09000003) /* MotionTable */
     , (7247,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7247, 2, 0x37340014, 56.3, 91.1, 87.3, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x37340014 [56.299999 91.099998 87.300003] 1.000000 0.000000 0.000000 0.000000 */;

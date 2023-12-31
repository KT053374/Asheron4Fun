DELETE FROM `weenie` WHERE `class_Id` = 7245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7245, 'portalblackdrudgespawnghaexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7245,   1,      65536) /* ItemType - Portal */
     , (7245,  16,         32) /* ItemUseable - Remote */
     , (7245,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7245, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7245, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7245,   1, True ) /* Stuck */
     , (7245,  11, False) /* IgnoreCollisions */
     , (7245,  12, True ) /* ReportCollisions */
     , (7245,  13, True ) /* Ethereal */
     , (7245,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7245,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7245,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7245,   1, 0x020001B3) /* Setup */
     , (7245,   2, 0x09000003) /* MotionTable */
     , (7245,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7245, 2, 0x1338003E, 175.8, 136.1, 98, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x1338003E [175.800003 136.100006 98.000000] 0.707107 0.000000 0.000000 -0.707107 */;

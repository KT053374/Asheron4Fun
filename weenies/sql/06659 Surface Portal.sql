DELETE FROM `weenie` WHERE `class_Id` = 6659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6659, 'portalshadowspiretufaexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6659,   1,      65536) /* ItemType - Portal */
     , (6659,  16,         32) /* ItemUseable - Remote */
     , (6659,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6659, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6659, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6659,   1, True ) /* Stuck */
     , (6659,  11, False) /* IgnoreCollisions */
     , (6659,  12, True ) /* ReportCollisions */
     , (6659,  13, True ) /* Ethereal */
     , (6659,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6659,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6659,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6659,   1, 0x020001B3) /* Setup */
     , (6659,   2, 0x09000003) /* MotionTable */
     , (6659,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6659, 2, 0x846E0012, 60, 36, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x846E0012 [60.000000 36.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 1431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1431, 'portallostlightexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1431,   1,      65536) /* ItemType - Portal */
     , (1431,  16,         32) /* ItemUseable - Remote */
     , (1431,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1431, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1431, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1431,   1, True ) /* Stuck */
     , (1431,  11, False) /* IgnoreCollisions */
     , (1431,  12, True ) /* ReportCollisions */
     , (1431,  13, True ) /* Ethereal */
     , (1431,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1431,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1431,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1431,   1, 0x020001B3) /* Setup */
     , (1431,   2, 0x09000003) /* MotionTable */
     , (1431,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1431, 2, 0x211F0037, 162.546, 148.152, 46, 0.885349, 0, 0, -0.464927) /* Destination */
/* @teleloc 0x211F0037 [162.546005 148.151993 46.000000] 0.885349 0.000000 0.000000 -0.464927 */;

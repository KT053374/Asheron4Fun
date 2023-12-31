DELETE FROM `weenie` WHERE `class_Id` = 24917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24917, 'portalothoihivelow2exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24917,   1,      65536) /* ItemType - Portal */
     , (24917,  16,         32) /* ItemUseable - Remote */
     , (24917,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24917, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24917, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24917,   1, True ) /* Stuck */
     , (24917,  11, False) /* IgnoreCollisions */
     , (24917,  12, True ) /* ReportCollisions */
     , (24917,  13, True ) /* Ethereal */
     , (24917,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24917,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24917,   1, 'Exit portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24917,   1, 0x020001B3) /* Setup */
     , (24917,   2, 0x09000003) /* MotionTable */
     , (24917,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24917, 2, 0xBBBF001C, 75, 78, 222.3, -0.063661, 0, 0, -0.997972) /* Destination */
/* @teleloc 0xBBBF001C [75.000000 78.000000 222.300003] -0.063661 0.000000 0.000000 -0.997972 */;

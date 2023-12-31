DELETE FROM `weenie` WHERE `class_Id` = 7260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7260, 'portalacroomblue', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7260,   1,      65536) /* ItemType - Portal */
     , (7260,  16,         32) /* ItemUseable - Remote */
     , (7260,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7260, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7260, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7260,   1, True ) /* Stuck */
     , (7260,  11, False) /* IgnoreCollisions */
     , (7260,  12, True ) /* ReportCollisions */
     , (7260,  13, True ) /* Ethereal */
     , (7260,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7260,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7260,   1, 'AC Blue Room Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7260,   1, 0x020001B3) /* Setup */
     , (7260,   2, 0x09000003) /* MotionTable */
     , (7260,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7260, 2, 0x02FA0100, 0, 0, 0, -0.087156, 0, 0, -0.996195) /* Destination */
/* @teleloc 0x02FA0100 [0.000000 0.000000 0.000000] -0.087156 0.000000 0.000000 -0.996195 */;

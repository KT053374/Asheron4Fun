DELETE FROM `weenie` WHERE `class_Id` = 9441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9441, 'portallugianemissarythreedungeon', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9441,   1,      65536) /* ItemType - Portal */
     , (9441,  16,         32) /* ItemUseable - Remote */
     , (9441,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9441, 111,          1) /* PortalBitmask - Unrestricted */
     , (9441, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9441,   1, True ) /* Stuck */
     , (9441,  11, False) /* IgnoreCollisions */
     , (9441,  12, True ) /* ReportCollisions */
     , (9441,  13, True ) /* Ethereal */
     , (9441,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9441,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9441,   1, 'Lugian Emmisary Three') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9441,   1, 0x020001B3) /* Setup */
     , (9441,   2, 0x09000003) /* MotionTable */
     , (9441,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9441, 2, 0x01F301C6, 130, -90, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01F301C6 [130.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

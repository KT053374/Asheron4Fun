DELETE FROM `weenie` WHERE `class_Id` = 30749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30749, 'portaldefiledtemplelow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30749,   1,      65536) /* ItemType - Portal */
     , (30749,  16,         32) /* ItemUseable - Remote */
     , (30749,  86,         40) /* MinLevel */
     , (30749,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30749, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30749, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30749,   1, True ) /* Stuck */
     , (30749,  11, False) /* IgnoreCollisions */
     , (30749,  12, True ) /* ReportCollisions */
     , (30749,  13, True ) /* Ethereal */
     , (30749,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30749,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30749,   1, 'Defiled Temple Lower Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30749,   1, 0x020005D6) /* Setup */
     , (30749,   2, 0x09000003) /* MotionTable */
     , (30749,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30749, 2, 0x00080164, 20, -110, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00080164 [20.000000 -110.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

DELETE FROM `weenie` WHERE `class_Id` = 11326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11326, 'portaltanuacavernexit-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11326,   1,      65536) /* ItemType - Portal */
     , (11326,  16,         32) /* ItemUseable - Remote */
     , (11326,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11326, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11326, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11326,   1, True ) /* Stuck */
     , (11326,  11, False) /* IgnoreCollisions */
     , (11326,  12, True ) /* ReportCollisions */
     , (11326,  13, True ) /* Ethereal */
     , (11326,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11326,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11326,   1, 'Exit to the Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11326,   1, 0x020001B3) /* Setup */
     , (11326,   2, 0x09000003) /* MotionTable */
     , (11326,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11326, 2, 0x15B10026, 111, 143.3, -0.1, -0.593419, 0, 0, -0.804894) /* Destination */
/* @teleloc 0x15B10026 [111.000000 143.300003 -0.100000] -0.593419 0.000000 0.000000 -0.804894 */;

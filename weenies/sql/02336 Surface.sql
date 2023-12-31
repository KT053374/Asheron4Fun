DELETE FROM `weenie` WHERE `class_Id` = 2336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2336, 'portaltumeroksmallcomplexexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2336,   1,      65536) /* ItemType - Portal */
     , (2336,  16,         32) /* ItemUseable - Remote */
     , (2336,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2336, 111,          1) /* PortalBitmask - Unrestricted */
     , (2336, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2336,   1, True ) /* Stuck */
     , (2336,  11, False) /* IgnoreCollisions */
     , (2336,  12, True ) /* ReportCollisions */
     , (2336,  13, True ) /* Ethereal */
     , (2336,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2336,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2336,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2336,   1, 0x020001B3) /* Setup */
     , (2336,   2, 0x09000003) /* MotionTable */
     , (2336,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2336, 2, 0x3C4E002D, 121.056, 118.175, 32, -0.816918, 0, 0, -0.576753) /* Destination */
/* @teleloc 0x3C4E002D [121.056000 118.175003 32.000000] -0.816918 0.000000 0.000000 -0.576753 */;

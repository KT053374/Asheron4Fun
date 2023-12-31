DELETE FROM `weenie` WHERE `class_Id` = 23897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23897, 'portaltumerokwarreedshark', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23897,   1,      65536) /* ItemType - Portal */
     , (23897,  16,         32) /* ItemUseable - Remote */
     , (23897,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23897, 111,          1) /* PortalBitmask - Unrestricted */
     , (23897, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23897,   1, True ) /* Stuck */
     , (23897,  11, False) /* IgnoreCollisions */
     , (23897,  12, True ) /* ReportCollisions */
     , (23897,  13, True ) /* Ethereal */
     , (23897,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23897,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23897,   1, 'Reedshark Clan Training Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23897,   1, 0x020001B3) /* Setup */
     , (23897,   2, 0x09000003) /* MotionTable */
     , (23897,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23897, 2, 0x577A036C, 140, -200, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x577A036C [140.000000 -200.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 6110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6110, 'portalallegiancehallyanshi', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6110,   1,      65536) /* ItemType - Portal */
     , (6110,  16,         32) /* ItemUseable - Remote */
     , (6110,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6110, 111,          1) /* PortalBitmask - Unrestricted */
     , (6110, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6110,   1, True ) /* Stuck */
     , (6110,  11, False) /* IgnoreCollisions */
     , (6110,  12, True ) /* ReportCollisions */
     , (6110,  13, True ) /* Ethereal */
     , (6110,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6110,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6110,   1, 'Yanshi Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6110,   1, 0x020001B3) /* Setup */
     , (6110,   2, 0x09000003) /* MotionTable */
     , (6110,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6110, 2, 0x01330126, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01330126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

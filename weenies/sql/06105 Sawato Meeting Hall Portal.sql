DELETE FROM `weenie` WHERE `class_Id` = 6105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6105, 'portalallegiancehallsawato', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6105,   1,      65536) /* ItemType - Portal */
     , (6105,  16,         32) /* ItemUseable - Remote */
     , (6105,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6105, 111,          1) /* PortalBitmask - Unrestricted */
     , (6105, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6105,   1, True ) /* Stuck */
     , (6105,  11, False) /* IgnoreCollisions */
     , (6105,  12, True ) /* ReportCollisions */
     , (6105,  13, True ) /* Ethereal */
     , (6105,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6105,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6105,   1, 'Sawato Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6105,   1, 0x020001B3) /* Setup */
     , (6105,   2, 0x09000003) /* MotionTable */
     , (6105,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6105, 2, 0x012E0126, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x012E0126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

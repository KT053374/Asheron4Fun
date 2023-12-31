DELETE FROM `weenie` WHERE `class_Id` = 7959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7959, 'portalcaulnalainmenhirring2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7959,   1,      65536) /* ItemType - Portal */
     , (7959,  16,         32) /* ItemUseable - Remote */
     , (7959,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7959, 111,          1) /* PortalBitmask - Unrestricted */
     , (7959, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7959,   1, True ) /* Stuck */
     , (7959,  11, False) /* IgnoreCollisions */
     , (7959,  12, True ) /* ReportCollisions */
     , (7959,  13, True ) /* Ethereal */
     , (7959,  14, True ) /* GravityStatus */
     , (7959,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7959,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7959,   1, 'Caulnalain Menhir Ring Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7959,   1, 0x020001B3) /* Setup */
     , (7959,   2, 0x09000003) /* MotionTable */
     , (7959,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7959, 2, 0x02DD0175, 110, -90, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02DD0175 [110.000000 -90.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

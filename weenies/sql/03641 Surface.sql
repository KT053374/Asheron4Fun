DELETE FROM `weenie` WHERE `class_Id` = 3641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3641, 'portalmountainhallsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3641,   1,      65536) /* ItemType - Portal */
     , (3641,  16,         32) /* ItemUseable - Remote */
     , (3641,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3641, 111,          1) /* PortalBitmask - Unrestricted */
     , (3641, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3641,   1, True ) /* Stuck */
     , (3641,  11, False) /* IgnoreCollisions */
     , (3641,  12, True ) /* ReportCollisions */
     , (3641,  13, True ) /* Ethereal */
     , (3641,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3641,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3641,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3641,   1, 0x020001B3) /* Setup */
     , (3641,   2, 0x09000003) /* MotionTable */
     , (3641,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3641, 2, 0x388C003A, 178.453, 44.408, 82.005, -0.953717, 0, 0, -0.300706) /* Destination */
/* @teleloc 0x388C003A [178.453003 44.408001 82.004997] -0.953717 0.000000 0.000000 -0.300706 */;

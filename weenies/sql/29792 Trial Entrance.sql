DELETE FROM `weenie` WHERE `class_Id` = 29792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29792, 'portalnumberpuzzleenter', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29792,   1,      65536) /* ItemType - Portal */
     , (29792,  16,         32) /* ItemUseable - Remote */
     , (29792,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29792, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29792, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29792,   1, True ) /* Stuck */
     , (29792,  11, False) /* IgnoreCollisions */
     , (29792,  12, True ) /* ReportCollisions */
     , (29792,  13, True ) /* Ethereal */
     , (29792,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29792,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29792,   1, 'Trial Entrance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29792,   1, 0x020001B3) /* Setup */
     , (29792,   2, 0x09000003) /* MotionTable */
     , (29792,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29792, 2, 0x016002A5, 80, -160, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x016002A5 [80.000000 -160.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

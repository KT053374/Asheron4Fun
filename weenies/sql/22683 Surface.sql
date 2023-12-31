DELETE FROM `weenie` WHERE `class_Id` = 22683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22683, 'portaltuskerhoneycombsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22683,   1,      65536) /* ItemType - Portal */
     , (22683,  16,         32) /* ItemUseable - Remote */
     , (22683,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22683, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22683, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22683,   1, True ) /* Stuck */
     , (22683,  11, False) /* IgnoreCollisions */
     , (22683,  12, True ) /* ReportCollisions */
     , (22683,  13, True ) /* Ethereal */
     , (22683,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22683,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22683,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22683,   1, 0x020001B3) /* Setup */
     , (22683,   2, 0x09000003) /* MotionTable */
     , (22683,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22683, 2, 0xEC7D0008, 21.25, 168.25, 12.005, -0.775832, 0, 0, -0.63094) /* Destination */
/* @teleloc 0xEC7D0008 [21.250000 168.250000 12.005000] -0.775832 0.000000 0.000000 -0.630940 */;

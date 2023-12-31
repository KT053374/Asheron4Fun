DELETE FROM `weenie` WHERE `class_Id` = 8367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8367, 'portalmosswartmaze', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8367,   1,      65536) /* ItemType - Portal */
     , (8367,  16,         32) /* ItemUseable - Remote */
     , (8367,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8367, 111,          1) /* PortalBitmask - Unrestricted */
     , (8367, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8367,   1, True ) /* Stuck */
     , (8367,  11, False) /* IgnoreCollisions */
     , (8367,  12, True ) /* ReportCollisions */
     , (8367,  13, True ) /* Ethereal */
     , (8367,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8367,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8367,   1, 'Mosswart Maze Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8367,   1, 0x020001B3) /* Setup */
     , (8367,   2, 0x09000003) /* MotionTable */
     , (8367,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8367, 2, 0x02CA0247, 130, -220, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02CA0247 [130.000000 -220.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

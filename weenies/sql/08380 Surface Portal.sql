DELETE FROM `weenie` WHERE `class_Id` = 8380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8380, 'portalmosswartbanderlingdungeonexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8380,   1,      65536) /* ItemType - Portal */
     , (8380,  16,         32) /* ItemUseable - Remote */
     , (8380,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8380, 111,          1) /* PortalBitmask - Unrestricted */
     , (8380, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8380,   1, True ) /* Stuck */
     , (8380,  11, False) /* IgnoreCollisions */
     , (8380,  12, True ) /* ReportCollisions */
     , (8380,  13, True ) /* Ethereal */
     , (8380,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8380,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8380,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8380,   1, 0x020001B3) /* Setup */
     , (8380,   2, 0x09000003) /* MotionTable */
     , (8380,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8380, 2, 0xBE5B0012, 63.5, 46.8, 6, 0.173648, 0, 0, -0.984808) /* Destination */
/* @teleloc 0xBE5B0012 [63.500000 46.799999 6.000000] 0.173648 0.000000 0.000000 -0.984808 */;

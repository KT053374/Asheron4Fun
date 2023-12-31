DELETE FROM `weenie` WHERE `class_Id` = 19471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19471, 'portalcallousedhearthigh', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19471,   1,      65536) /* ItemType - Portal */
     , (19471,  16,         32) /* ItemUseable - Remote */
     , (19471,  86,         45) /* MinLevel */
     , (19471,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19471, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19471, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19471,   1, True ) /* Stuck */
     , (19471,  11, False) /* IgnoreCollisions */
     , (19471,  12, True ) /* ReportCollisions */
     , (19471,  13, True ) /* Ethereal */
     , (19471,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19471,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19471,   1, 'The Callous Heart High Grounds') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19471,   1, 0x020005D5) /* Setup */
     , (19471,   2, 0x09000003) /* MotionTable */
     , (19471,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19471, 2, 0x545D024F, 80, -40, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545D024F [80.000000 -40.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

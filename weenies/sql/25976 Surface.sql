DELETE FROM `weenie` WHERE `class_Id` = 25976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25976, 'portaldecrepittowersurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25976,   1,      65536) /* ItemType - Portal */
     , (25976,  16,         32) /* ItemUseable - Remote */
     , (25976,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25976, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25976, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25976,   1, True ) /* Stuck */
     , (25976,  11, False) /* IgnoreCollisions */
     , (25976,  12, True ) /* ReportCollisions */
     , (25976,  13, True ) /* Ethereal */
     , (25976,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25976,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25976,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25976,   1, 0x020005D6) /* Setup */
     , (25976,   2, 0x09000003) /* MotionTable */
     , (25976,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25976, 2, 0x709D0108, 37.5, 85.8, 230, -0.300706, 0, 0, -0.953717) /* Destination */
/* @teleloc 0x709D0108 [37.500000 85.800003 230.000000] -0.300706 0.000000 0.000000 -0.953717 */;

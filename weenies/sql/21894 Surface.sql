DELETE FROM `weenie` WHERE `class_Id` = 21894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21894, 'portaldissolvinggraspexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21894,   1,      65536) /* ItemType - Portal */
     , (21894,  16,         32) /* ItemUseable - Remote */
     , (21894,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21894, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21894, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21894,   1, True ) /* Stuck */
     , (21894,  11, False) /* IgnoreCollisions */
     , (21894,  12, True ) /* ReportCollisions */
     , (21894,  13, True ) /* Ethereal */
     , (21894,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21894,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21894,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21894,   1, 0x020001B3) /* Setup */
     , (21894,   2, 0x09000003) /* MotionTable */
     , (21894,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21894, 2, 0xBA6F0036, 167.7, 129.5, 6.1, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xBA6F0036 [167.699997 129.500000 6.100000] -0.707107 0.000000 0.000000 -0.707107 */;

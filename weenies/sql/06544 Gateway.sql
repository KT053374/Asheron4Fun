DELETE FROM `weenie` WHERE `class_Id` = 6544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6544, 'portalshadowspirekhayyaban', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6544,   1,      65536) /* ItemType - Portal */
     , (6544,  16,         32) /* ItemUseable - Remote */
     , (6544,  86,         26) /* MinLevel */
     , (6544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6544, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6544, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6544,   1, True ) /* Stuck */
     , (6544,  11, False) /* IgnoreCollisions */
     , (6544,  12, True ) /* ReportCollisions */
     , (6544,  13, True ) /* Ethereal */
     , (6544,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6544,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6544,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6544,   1, 0x020005D3) /* Setup */
     , (6544,   2, 0x09000003) /* MotionTable */
     , (6544,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6544, 2, 0x994F0103, 15.3, 109.2, 184.7, -0.446198, 0, 0, -0.894934) /* Destination */
/* @teleloc 0x994F0103 [15.300000 109.199997 184.699997] -0.446198 0.000000 0.000000 -0.894934 */;

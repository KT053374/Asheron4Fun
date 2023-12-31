DELETE FROM `weenie` WHERE `class_Id` = 25396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25396, 'portalfalatacottemple', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25396,   1,      65536) /* ItemType - Portal */
     , (25396,  16,         32) /* ItemUseable - Remote */
     , (25396,  86,         80) /* MinLevel */
     , (25396,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25396, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25396, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25396,   1, True ) /* Stuck */
     , (25396,  11, False) /* IgnoreCollisions */
     , (25396,  12, True ) /* ReportCollisions */
     , (25396,  13, True ) /* Ethereal */
     , (25396,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25396,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25396,   1, 'Ancient Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25396,   1, 0x020005D5) /* Setup */
     , (25396,   2, 0x09000003) /* MotionTable */
     , (25396,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25396, 2, 0x594D03E2, 60, -50, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x594D03E2 [60.000000 -50.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

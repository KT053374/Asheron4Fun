DELETE FROM `weenie` WHERE `class_Id` = 4969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4969, 'portaleasternsubway', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4969,   1,      65536) /* ItemType - Portal */
     , (4969,  16,         32) /* ItemUseable - Remote */
     , (4969,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4969, 111,          1) /* PortalBitmask - Unrestricted */
     , (4969, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4969,   1, True ) /* Stuck */
     , (4969,  11, False) /* IgnoreCollisions */
     , (4969,  12, True ) /* ReportCollisions */
     , (4969,  13, True ) /* Ethereal */
     , (4969,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4969,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4969,   1, 'Eastern Subway Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4969,   1, 0x020001B3) /* Setup */
     , (4969,   2, 0x09000003) /* MotionTable */
     , (4969,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4969, 2, 0x01FB0206, 92, -20, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01FB0206 [92.000000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

DELETE FROM `weenie` WHERE `class_Id` = 8969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8969, 'portalminesofdespairtunnels', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8969,   1,      65536) /* ItemType - Portal */
     , (8969,  16,         32) /* ItemUseable - Remote */
     , (8969,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8969, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8969, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8969,   1, True ) /* Stuck */
     , (8969,  11, False) /* IgnoreCollisions */
     , (8969,  12, True ) /* ReportCollisions */
     , (8969,  13, True ) /* Ethereal */
     , (8969,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8969,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8969,   1, 'Beyond the Mines of Despair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8969,   1, 0x020007DE) /* Setup */
     , (8969,   2, 0x09000003) /* MotionTable */
     , (8969,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8969, 2, 0x02AB0160, 110, -10, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02AB0160 [110.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

DELETE FROM `weenie` WHERE `class_Id` = 5511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5511, 'portalgolemmines', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5511,   1,      65536) /* ItemType - Portal */
     , (5511,  16,         32) /* ItemUseable - Remote */
     , (5511,  86,         15) /* MinLevel */
     , (5511,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5511, 111,          1) /* PortalBitmask - Unrestricted */
     , (5511, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5511,   1, True ) /* Stuck */
     , (5511,  11, False) /* IgnoreCollisions */
     , (5511,  12, True ) /* ReportCollisions */
     , (5511,  13, True ) /* Ethereal */
     , (5511,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5511,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5511,   1, 'Mysterious Cave Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5511,   1, 0x020005D3) /* Setup */
     , (5511,   2, 0x09000003) /* MotionTable */
     , (5511,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5511, 2, 0x014A0141, -1.21815, -47.6649, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x014A0141 [-1.218150 -47.664902 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

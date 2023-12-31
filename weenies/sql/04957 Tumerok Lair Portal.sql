DELETE FROM `weenie` WHERE `class_Id` = 4957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4957, 'portaltumeroklair', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4957,   1,      65536) /* ItemType - Portal */
     , (4957,  16,         32) /* ItemUseable - Remote */
     , (4957,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4957, 111,          1) /* PortalBitmask - Unrestricted */
     , (4957, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4957,   1, True ) /* Stuck */
     , (4957,  11, False) /* IgnoreCollisions */
     , (4957,  12, True ) /* ReportCollisions */
     , (4957,  13, True ) /* Ethereal */
     , (4957,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4957,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4957,   1, 'Tumerok Lair Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4957,   1, 0x020001B3) /* Setup */
     , (4957,   2, 0x09000003) /* MotionTable */
     , (4957,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4957, 2, 0x01FB0206, 92, -20, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01FB0206 [92.000000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

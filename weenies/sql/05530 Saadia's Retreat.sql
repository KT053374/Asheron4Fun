DELETE FROM `weenie` WHERE `class_Id` = 5530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5530, 'portalsaadiaruins', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5530,   1,      65536) /* ItemType - Portal */
     , (5530,  16,         32) /* ItemUseable - Remote */
     , (5530,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5530, 111,          1) /* PortalBitmask - Unrestricted */
     , (5530, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5530,   1, True ) /* Stuck */
     , (5530,  11, False) /* IgnoreCollisions */
     , (5530,  12, True ) /* ReportCollisions */
     , (5530,  13, True ) /* Ethereal */
     , (5530,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5530,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5530,   1, 'Saadia''s Retreat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5530,   1, 0x020005D3) /* Setup */
     , (5530,   2, 0x09000003) /* MotionTable */
     , (5530,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5530, 2, 0x013F01C5, 10, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x013F01C5 [10.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

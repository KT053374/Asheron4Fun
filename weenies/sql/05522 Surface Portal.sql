DELETE FROM `weenie` WHERE `class_Id` = 5522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5522, 'portalbobosruinexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5522,   1,      65536) /* ItemType - Portal */
     , (5522,  16,         32) /* ItemUseable - Remote */
     , (5522,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5522, 111,          1) /* PortalBitmask - Unrestricted */
     , (5522, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5522,   1, True ) /* Stuck */
     , (5522,  11, False) /* IgnoreCollisions */
     , (5522,  12, True ) /* ReportCollisions */
     , (5522,  13, True ) /* Ethereal */
     , (5522,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5522,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5522,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5522,   1, 0x020001B3) /* Setup */
     , (5522,   2, 0x09000003) /* MotionTable */
     , (5522,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5522, 2, 0xD73C003C, 183.488, 78.201, 99.045, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xD73C003C [183.488007 78.200996 99.044998] -0.707107 0.000000 0.000000 -0.707107 */;

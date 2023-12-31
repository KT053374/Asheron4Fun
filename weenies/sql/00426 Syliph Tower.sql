DELETE FROM `weenie` WHERE `class_Id` = 426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (426, 'portalsyliphtowertop', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (426,   1,      65536) /* ItemType - Portal */
     , (426,  16,         32) /* ItemUseable - Remote */
     , (426,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (426, 111,          1) /* PortalBitmask - Unrestricted */
     , (426, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (426,   1, True ) /* Stuck */
     , (426,  11, False) /* IgnoreCollisions */
     , (426,  12, True ) /* ReportCollisions */
     , (426,  13, True ) /* Ethereal */
     , (426,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (426,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (426,   1, 'Syliph Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (426,   1, 0x020001B3) /* Setup */
     , (426,   2, 0x09000003) /* MotionTable */
     , (426,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (426, 2, 0x01D501C0, 39.093, -13.057, 66, -0.219003, 0, 0, -0.975724) /* Destination */
/* @teleloc 0x01D501C0 [39.092999 -13.057000 66.000000] -0.219003 0.000000 0.000000 -0.975724 */;

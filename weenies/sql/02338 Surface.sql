DELETE FROM `weenie` WHERE `class_Id` = 2338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2338, 'portaltumerokoutpostexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338,   1,      65536) /* ItemType - Portal */
     , (2338,  16,         32) /* ItemUseable - Remote */
     , (2338,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2338, 111,          1) /* PortalBitmask - Unrestricted */
     , (2338, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338,   1, True ) /* Stuck */
     , (2338,  11, False) /* IgnoreCollisions */
     , (2338,  12, True ) /* ReportCollisions */
     , (2338,  13, True ) /* Ethereal */
     , (2338,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338,   1, 0x020001B3) /* Setup */
     , (2338,   2, 0x09000003) /* MotionTable */
     , (2338,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2338, 2, 0x519D0032, 148.557, 40.118, 27.625, 0.337917, 0, 0, -0.941176) /* Destination */
/* @teleloc 0x519D0032 [148.557007 40.118000 27.625000] 0.337917 0.000000 0.000000 -0.941176 */;

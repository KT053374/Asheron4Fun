DELETE FROM `weenie` WHERE `class_Id` = 23900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23900, 'portaltumerokwarserpentexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23900,   1,      65536) /* ItemType - Portal */
     , (23900,  16,         32) /* ItemUseable - Remote */
     , (23900,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23900, 111,          1) /* PortalBitmask - Unrestricted */
     , (23900, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23900,   1, True ) /* Stuck */
     , (23900,  11, False) /* IgnoreCollisions */
     , (23900,  12, True ) /* ReportCollisions */
     , (23900,  13, True ) /* Ethereal */
     , (23900,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23900,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23900,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23900,   1, 0x020001B3) /* Setup */
     , (23900,   2, 0x09000003) /* MotionTable */
     , (23900,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23900, 2, 0xD67E003A, 182.8, 36.2, 20, 0.028794, 0, 0, -0.999585) /* Destination */
/* @teleloc 0xD67E003A [182.800003 36.200001 20.000000] 0.028794 0.000000 0.000000 -0.999585 */;

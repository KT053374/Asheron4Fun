DELETE FROM `weenie` WHERE `class_Id` = 7249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7249, 'portalmossbandaluexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7249,   1,      65536) /* ItemType - Portal */
     , (7249,  16,         32) /* ItemUseable - Remote */
     , (7249,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7249, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7249, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7249,   1, True ) /* Stuck */
     , (7249,  11, False) /* IgnoreCollisions */
     , (7249,  12, True ) /* ReportCollisions */
     , (7249,  13, True ) /* Ethereal */
     , (7249,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7249,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7249,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7249,   1, 0x020001B3) /* Setup */
     , (7249,   2, 0x09000003) /* MotionTable */
     , (7249,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7249, 2, 0x5AD30040, 171.6, 170.8, 43.5, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5AD30040 [171.600006 170.800003 43.500000] 0.707107 0.000000 0.000000 -0.707107 */;

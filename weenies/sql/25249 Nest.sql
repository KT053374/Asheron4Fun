DELETE FROM `weenie` WHERE `class_Id` = 25249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25249, 'portalmidnest4', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25249,   1,      65536) /* ItemType - Portal */
     , (25249,  16,         32) /* ItemUseable - Remote */
     , (25249,  86,         40) /* MinLevel */
     , (25249,  87,         59) /* MaxLevel */
     , (25249,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25249, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25249, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25249,   1, True ) /* Stuck */
     , (25249,  11, False) /* IgnoreCollisions */
     , (25249,  12, True ) /* ReportCollisions */
     , (25249,  13, True ) /* Ethereal */
     , (25249,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25249,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25249,   1, 'Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25249,   1, 0x020005D6) /* Setup */
     , (25249,   2, 0x09000003) /* MotionTable */
     , (25249,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25249, 2, 0x5C550111, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5C550111 [20.000000 -39.984699 0.075568] 1.000000 0.000000 0.000000 0.000000 */;

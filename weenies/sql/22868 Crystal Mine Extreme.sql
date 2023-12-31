DELETE FROM `weenie` WHERE `class_Id` = 22868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22868, 'portalcrystalmineextreme', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22868,   1,      65536) /* ItemType - Portal */
     , (22868,  16,         32) /* ItemUseable - Remote */
     , (22868,  86,         80) /* MinLevel */
     , (22868,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22868, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22868, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22868,   1, True ) /* Stuck */
     , (22868,  11, False) /* IgnoreCollisions */
     , (22868,  12, True ) /* ReportCollisions */
     , (22868,  13, True ) /* Ethereal */
     , (22868,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22868,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22868,   1, 'Crystal Mine Extreme') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22868,   1, 0x020006F4) /* Setup */
     , (22868,   2, 0x09000003) /* MotionTable */
     , (22868,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22868, 2, 0x564B0233, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x564B0233 [9.185820 -152.244003 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

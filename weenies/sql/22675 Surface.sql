DELETE FROM `weenie` WHERE `class_Id` = 22675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22675, 'portaltuskergauntletexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22675,   1,      65536) /* ItemType - Portal */
     , (22675,  16,         32) /* ItemUseable - Remote */
     , (22675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22675, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22675, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22675,   1, True ) /* Stuck */
     , (22675,  11, False) /* IgnoreCollisions */
     , (22675,  12, True ) /* ReportCollisions */
     , (22675,  13, True ) /* Ethereal */
     , (22675,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22675,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22675,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22675,   1, 0x020001B3) /* Setup */
     , (22675,   2, 0x09000003) /* MotionTable */
     , (22675,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22675, 2, 0xEB730022, 99.1, 35.183, 85.454, -0.038449, 0, 0, -0.999261) /* Destination */
/* @teleloc 0xEB730022 [99.099998 35.182999 85.454002] -0.038449 0.000000 0.000000 -0.999261 */;

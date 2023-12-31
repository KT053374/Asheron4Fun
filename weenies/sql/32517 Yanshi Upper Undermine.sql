DELETE FROM `weenie` WHERE `class_Id` = 32517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32517, 'ace32517-yanshiupperundermine', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32517,   1,      65536) /* ItemType - Portal */
     , (32517,  16,         32) /* ItemUseable - Remote */
     , (32517,  86,        100) /* MinLevel */
     , (32517,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32517, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32517, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32517,   1, True ) /* Stuck */
     , (32517,  12, True ) /* ReportCollisions */
     , (32517,  13, True ) /* Ethereal */
     , (32517,  14, True ) /* GravityStatus */
     , (32517,  15, True ) /* LightsStatus */
     , (32517,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32517,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32517,   1, 'Yanshi Upper Undermine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32517,   1, 0x020005D5) /* Setup */
     , (32517,   2, 0x09000003) /* MotionTable */
     , (32517,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32517, 2, 0x00460242, 360, -240, 12.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00460242 [360.000000 -240.000000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */;

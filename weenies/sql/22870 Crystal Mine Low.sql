DELETE FROM `weenie` WHERE `class_Id` = 22870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22870, 'portalcrystalminelow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22870,   1,      65536) /* ItemType - Portal */
     , (22870,  16,         32) /* ItemUseable - Remote */
     , (22870,  86,         20) /* MinLevel */
     , (22870,  87,         39) /* MaxLevel */
     , (22870,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22870, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22870, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22870,   1, True ) /* Stuck */
     , (22870,  11, False) /* IgnoreCollisions */
     , (22870,  12, True ) /* ReportCollisions */
     , (22870,  13, True ) /* Ethereal */
     , (22870,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22870,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22870,   1, 'Crystal Mine Low') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22870,   1, 0x020005D3) /* Setup */
     , (22870,   2, 0x09000003) /* MotionTable */
     , (22870,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22870, 2, 0x564E0233, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x564E0233 [9.185820 -152.244003 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

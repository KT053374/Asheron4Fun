DELETE FROM `weenie` WHERE `class_Id` = 14293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14293, 'portalyinar', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14293,   1,      65536) /* ItemType - Portal */
     , (14293,  16,         32) /* ItemUseable - Remote */
     , (14293,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14293, 111,          1) /* PortalBitmask - Unrestricted */
     , (14293, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14293,   1, True ) /* Stuck */
     , (14293,  11, False) /* IgnoreCollisions */
     , (14293,  12, True ) /* ReportCollisions */
     , (14293,  13, True ) /* Ethereal */
     , (14293,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14293,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14293,   1, 'Yinar Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14293,   1, 0x020001B3) /* Setup */
     , (14293,   2, 0x09000003) /* MotionTable */
     , (14293,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14293, 2, 0xA9730005, 16.262, 113.936, 30.65, 0.643743, 0, 0, -0.765242) /* Destination */
/* @teleloc 0xA9730005 [16.261999 113.935997 30.650000] 0.643743 0.000000 0.000000 -0.765242 */;

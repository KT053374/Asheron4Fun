DELETE FROM `weenie` WHERE `class_Id` = 21400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21400, 'portalcitadelapex', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21400,   1,      65536) /* ItemType - Portal */
     , (21400,  16,         32) /* ItemUseable - Remote */
     , (21400,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21400, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21400, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21400,   1, True ) /* Stuck */
     , (21400,  11, False) /* IgnoreCollisions */
     , (21400,  12, True ) /* ReportCollisions */
     , (21400,  13, True ) /* Ethereal */
     , (21400,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21400,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21400,   1, 'Citadel Apex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21400,   1, 0x020001B3) /* Setup */
     , (21400,   2, 0x09000003) /* MotionTable */
     , (21400,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21400, 2, 0xBAC60015, 58.5, 109, 382.75, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xBAC60015 [58.500000 109.000000 382.750000] 0.000000 0.000000 0.000000 -1.000000 */;

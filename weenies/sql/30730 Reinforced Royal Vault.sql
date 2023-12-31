DELETE FROM `weenie` WHERE `class_Id` = 30730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30730, 'portalassaultroyalvaultreinforced', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30730,   1,      65536) /* ItemType - Portal */
     , (30730,  16,         32) /* ItemUseable - Remote */
     , (30730,  86,         80) /* MinLevel */
     , (30730,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30730, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30730, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30730,   1, True ) /* Stuck */
     , (30730,  11, False) /* IgnoreCollisions */
     , (30730,  12, True ) /* ReportCollisions */
     , (30730,  13, True ) /* Ethereal */
     , (30730,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30730,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30730,   1, 'Reinforced Royal Vault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30730,   1, 0x020005D5) /* Setup */
     , (30730,   2, 0x09000003) /* MotionTable */
     , (30730,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30730, 2, 0x001302D6, 0, -10, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x001302D6 [0.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

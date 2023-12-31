DELETE FROM `weenie` WHERE `class_Id` = 24916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24916, 'portalothoihiveextremeexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24916,   1,      65536) /* ItemType - Portal */
     , (24916,  16,         32) /* ItemUseable - Remote */
     , (24916,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24916, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24916, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24916,   1, True ) /* Stuck */
     , (24916,  11, False) /* IgnoreCollisions */
     , (24916,  12, True ) /* ReportCollisions */
     , (24916,  13, True ) /* Ethereal */
     , (24916,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24916,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24916,   1, 'Exit portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24916,   1, 0x020001B3) /* Setup */
     , (24916,   2, 0x09000003) /* MotionTable */
     , (24916,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24916, 2, 0xC5D00029, 128.49, 5.692, 116.108, 0.95567, 0, 0, -0.294441) /* Destination */
/* @teleloc 0xC5D00029 [128.490005 5.692000 116.108002] 0.955670 0.000000 0.000000 -0.294441 */;

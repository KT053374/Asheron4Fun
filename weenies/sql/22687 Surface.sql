DELETE FROM `weenie` WHERE `class_Id` = 22687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22687, 'portaltuskerlacunaexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22687,   1,      65536) /* ItemType - Portal */
     , (22687,  16,         32) /* ItemUseable - Remote */
     , (22687,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22687, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22687, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22687,   1, True ) /* Stuck */
     , (22687,  11, False) /* IgnoreCollisions */
     , (22687,  12, True ) /* ReportCollisions */
     , (22687,  13, True ) /* Ethereal */
     , (22687,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22687,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22687,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22687,   1, 0x020001B3) /* Setup */
     , (22687,   2, 0x09000003) /* MotionTable */
     , (22687,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22687, 2, 0xF0730031, 156.053, 12.516, 32.052, 0.723991, 0, 0, -0.689809) /* Destination */
/* @teleloc 0xF0730031 [156.052994 12.516000 32.051998] 0.723991 0.000000 0.000000 -0.689809 */;

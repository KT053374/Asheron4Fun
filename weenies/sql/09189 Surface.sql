DELETE FROM `weenie` WHERE `class_Id` = 9189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9189, 'portaltombofthedeadexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9189,   1,      65536) /* ItemType - Portal */
     , (9189,  16,         32) /* ItemUseable - Remote */
     , (9189,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9189, 111,          1) /* PortalBitmask - Unrestricted */
     , (9189, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9189,   1, True ) /* Stuck */
     , (9189,  11, False) /* IgnoreCollisions */
     , (9189,  12, True ) /* ReportCollisions */
     , (9189,  13, True ) /* Ethereal */
     , (9189,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9189,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9189,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9189,   1, 0x020001B3) /* Setup */
     , (9189,   2, 0x09000003) /* MotionTable */
     , (9189,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9189, 2, 0x8B680003, 11.9, 58, 10, 0.999936, 0, 0, -0.011344) /* Destination */
/* @teleloc 0x8B680003 [11.900000 58.000000 10.000000] 0.999936 0.000000 0.000000 -0.011344 */;

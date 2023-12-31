DELETE FROM `weenie` WHERE `class_Id` = 372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (372, 'portalalfrethdungeonexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (372,   1,      65536) /* ItemType - Portal */
     , (372,  16,         32) /* ItemUseable - Remote */
     , (372,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (372, 111,          1) /* PortalBitmask - Unrestricted */
     , (372, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (372,   1, True ) /* Stuck */
     , (372,  11, False) /* IgnoreCollisions */
     , (372,  12, True ) /* ReportCollisions */
     , (372,  13, True ) /* Ethereal */
     , (372,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (372,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (372,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (372,   1, 0x020001B3) /* Setup */
     , (372,   2, 0x09000003) /* MotionTable */
     , (372,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (372, 2, 0x8F990039, 191, 1.4, 90.5, 0.390731, 0, 0, -0.920505) /* Destination */
/* @teleloc 0x8F990039 [191.000000 1.400000 90.500000] 0.390731 0.000000 0.000000 -0.920505 */;

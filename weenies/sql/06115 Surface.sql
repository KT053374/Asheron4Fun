DELETE FROM `weenie` WHERE `class_Id` = 6115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6115, 'portalmountainfortressexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6115,   1,      65536) /* ItemType - Portal */
     , (6115,  16,         32) /* ItemUseable - Remote */
     , (6115,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6115, 111,          1) /* PortalBitmask - Unrestricted */
     , (6115, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6115,   1, True ) /* Stuck */
     , (6115,  11, False) /* IgnoreCollisions */
     , (6115,  12, True ) /* ReportCollisions */
     , (6115,  13, True ) /* Ethereal */
     , (6115,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6115,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6115,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6115,   1, 0x020001B3) /* Setup */
     , (6115,   2, 0x09000003) /* MotionTable */
     , (6115,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6115, 2, 0x98180001, 69.9, -95.2, 340.1, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x98180001 [69.900002 -95.199997 340.100006] 0.707107 0.000000 0.000000 -0.707107 */;

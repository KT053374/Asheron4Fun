DELETE FROM `weenie` WHERE `class_Id` = 4918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4918, 'portalbonelairexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4918,   1,      65536) /* ItemType - Portal */
     , (4918,  16,         32) /* ItemUseable - Remote */
     , (4918,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4918, 111,          1) /* PortalBitmask - Unrestricted */
     , (4918, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4918,   1, True ) /* Stuck */
     , (4918,  11, False) /* IgnoreCollisions */
     , (4918,  12, True ) /* ReportCollisions */
     , (4918,  13, True ) /* Ethereal */
     , (4918,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4918,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4918,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4918,   1, 0x020001B3) /* Setup */
     , (4918,   2, 0x09000003) /* MotionTable */
     , (4918,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4918, 2, 0x885A001D, 85.336, 100.016, 9.672, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x885A001D [85.335999 100.015999 9.672000] 0.707107 0.000000 0.000000 -0.707107 */;

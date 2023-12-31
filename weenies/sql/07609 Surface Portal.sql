DELETE FROM `weenie` WHERE `class_Id` = 7609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7609, 'portalchorizitemineaexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7609,   1,      65536) /* ItemType - Portal */
     , (7609,  16,         32) /* ItemUseable - Remote */
     , (7609,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7609, 111,          1) /* PortalBitmask - Unrestricted */
     , (7609, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7609,   1, True ) /* Stuck */
     , (7609,  11, False) /* IgnoreCollisions */
     , (7609,  12, True ) /* ReportCollisions */
     , (7609,  13, True ) /* Ethereal */
     , (7609,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7609,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7609,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7609,   1, 0x020001B3) /* Setup */
     , (7609,   2, 0x09000003) /* MotionTable */
     , (7609,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7609, 2, 0xB0230012, 52.1, 48.8, 279.7, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xB0230012 [52.099998 48.799999 279.700012] 0.707107 0.000000 0.000000 -0.707107 */;

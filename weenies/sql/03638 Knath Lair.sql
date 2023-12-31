DELETE FROM `weenie` WHERE `class_Id` = 3638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3638, 'portalknathlair', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3638,   1,      65536) /* ItemType - Portal */
     , (3638,  16,         32) /* ItemUseable - Remote */
     , (3638,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3638, 111,          1) /* PortalBitmask - Unrestricted */
     , (3638, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3638,   1, True ) /* Stuck */
     , (3638,  11, False) /* IgnoreCollisions */
     , (3638,  12, True ) /* ReportCollisions */
     , (3638,  13, True ) /* Ethereal */
     , (3638,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3638,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3638,   1, 'Knath Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3638,   1, 0x020001B3) /* Setup */
     , (3638,   2, 0x09000003) /* MotionTable */
     , (3638,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3638, 2, 0x0193012A, 40, -10, 0, 0.027346, 0, 0, -0.999626) /* Destination */
/* @teleloc 0x0193012A [40.000000 -10.000000 0.000000] 0.027346 0.000000 0.000000 -0.999626 */;

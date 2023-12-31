DELETE FROM `weenie` WHERE `class_Id` = 7320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7320, 'portallugiancitadelghaexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7320,   1,      65536) /* ItemType - Portal */
     , (7320,  16,         32) /* ItemUseable - Remote */
     , (7320,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7320, 111,          1) /* PortalBitmask - Unrestricted */
     , (7320, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7320,   1, True ) /* Stuck */
     , (7320,  11, False) /* IgnoreCollisions */
     , (7320,  12, True ) /* ReportCollisions */
     , (7320,  13, True ) /* Ethereal */
     , (7320,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7320,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7320,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7320,   1, 0x020001B3) /* Setup */
     , (7320,   2, 0x09000003) /* MotionTable */
     , (7320,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7320, 2, 0x9D270036, 155, 139.3, 250.4, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x9D270036 [155.000000 139.300003 250.399994] 1.000000 0.000000 0.000000 0.000000 */;

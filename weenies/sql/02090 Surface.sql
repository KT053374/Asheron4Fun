DELETE FROM `weenie` WHERE `class_Id` = 2090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2090, 'portalrockycryptexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2090,   1,      65536) /* ItemType - Portal */
     , (2090,  16,         32) /* ItemUseable - Remote */
     , (2090,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2090, 111,          1) /* PortalBitmask - Unrestricted */
     , (2090, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2090,   1, True ) /* Stuck */
     , (2090,  11, False) /* IgnoreCollisions */
     , (2090,  12, True ) /* ReportCollisions */
     , (2090,  13, True ) /* Ethereal */
     , (2090,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2090,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2090,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2090,   1, 0x020001B3) /* Setup */
     , (2090,   2, 0x09000003) /* MotionTable */
     , (2090,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2090, 2, 0xD63F0007, 14.7, 165.4, 262.4, 0.878817, 0, 0, -0.477159) /* Destination */
/* @teleloc 0xD63F0007 [14.700000 165.399994 262.399994] 0.878817 0.000000 0.000000 -0.477159 */;

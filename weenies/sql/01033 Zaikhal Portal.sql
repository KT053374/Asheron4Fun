DELETE FROM `weenie` WHERE `class_Id` = 1033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1033, 'portalzaikhal2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1033,   1,      65536) /* ItemType - Portal */
     , (1033,  16,         32) /* ItemUseable - Remote */
     , (1033,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1033, 111,          1) /* PortalBitmask - Unrestricted */
     , (1033, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1033,   1, True ) /* Stuck */
     , (1033,  11, False) /* IgnoreCollisions */
     , (1033,  12, True ) /* ReportCollisions */
     , (1033,  13, True ) /* Ethereal */
     , (1033,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1033,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1033,   1, 'Zaikhal Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1033,   1, 0x020001B3) /* Setup */
     , (1033,   2, 0x09000003) /* MotionTable */
     , (1033,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1033, 2, 0x80900013, 64.863, 55.687, 124.005, -0.929883, 0, 0, -0.367857) /* Destination */
/* @teleloc 0x80900013 [64.862999 55.687000 124.004997] -0.929883 0.000000 0.000000 -0.367857 */;

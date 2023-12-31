DELETE FROM `weenie` WHERE `class_Id` = 25282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25282, 'portallugiancitadelndiresexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25282,   1,      65536) /* ItemType - Portal */
     , (25282,  16,         32) /* ItemUseable - Remote */
     , (25282,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25282, 111,          1) /* PortalBitmask - Unrestricted */
     , (25282, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25282,   1, True ) /* Stuck */
     , (25282,  11, False) /* IgnoreCollisions */
     , (25282,  12, True ) /* ReportCollisions */
     , (25282,  13, True ) /* Ethereal */
     , (25282,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25282,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25282,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25282,   1, 0x020001B3) /* Setup */
     , (25282,   2, 0x09000003) /* MotionTable */
     , (25282,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25282, 2, 0x2686000A, 33.4, 34.5, 148, 0.873348, 0, 0, -0.487098) /* Destination */
/* @teleloc 0x2686000A [33.400002 34.500000 148.000000] 0.873348 0.000000 0.000000 -0.487098 */;

DELETE FROM `weenie` WHERE `class_Id` = 2359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2359, 'portalslaughterhouse', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359,   1,      65536) /* ItemType - Portal */
     , (2359,  16,         32) /* ItemUseable - Remote */
     , (2359,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2359, 111,          1) /* PortalBitmask - Unrestricted */
     , (2359, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359,   1, True ) /* Stuck */
     , (2359,  11, False) /* IgnoreCollisions */
     , (2359,  12, True ) /* ReportCollisions */
     , (2359,  13, True ) /* Ethereal */
     , (2359,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359,   1, 'Slaughterhouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359,   1, 0x020001B3) /* Setup */
     , (2359,   2, 0x09000003) /* MotionTable */
     , (2359,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2359, 2, 0x1B7F0018, 64.925, 186.86, 80.1, -0.292372, 0, 0, -0.956305) /* Destination */
/* @teleloc 0x1B7F0018 [64.925003 186.860001 80.099998] -0.292372 0.000000 0.000000 -0.956305 */;

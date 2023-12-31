DELETE FROM `weenie` WHERE `class_Id` = 14927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14927, 'portalweddingcoldfeet', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14927,   1,      65536) /* ItemType - Portal */
     , (14927,  16,         32) /* ItemUseable - Remote */
     , (14927,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14927, 111,          1) /* PortalBitmask - Unrestricted */
     , (14927, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14927,   1, True ) /* Stuck */
     , (14927,  11, False) /* IgnoreCollisions */
     , (14927,  12, True ) /* ReportCollisions */
     , (14927,  13, True ) /* Ethereal */
     , (14927,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14927,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14927,   1, 'Cold Feet Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14927,   1, 0x020001B3) /* Setup */
     , (14927,   2, 0x09000003) /* MotionTable */
     , (14927,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14927, 2, 0xC4A80024, 96.2, 75.7, 60, -0.286525, 0, 0, -0.958073) /* Destination */
/* @teleloc 0xC4A80024 [96.199997 75.699997 60.000000] -0.286525 0.000000 0.000000 -0.958073 */;

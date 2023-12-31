DELETE FROM `weenie` WHERE `class_Id` = 14277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14277, 'portalpillarsontheseacottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14277,   1,      65536) /* ItemType - Portal */
     , (14277,  16,         32) /* ItemUseable - Remote */
     , (14277,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14277, 111,          1) /* PortalBitmask - Unrestricted */
     , (14277, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14277,   1, True ) /* Stuck */
     , (14277,  11, False) /* IgnoreCollisions */
     , (14277,  12, True ) /* ReportCollisions */
     , (14277,  13, True ) /* Ethereal */
     , (14277,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14277,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14277,   1, 'Pillars-on-the-Sea Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14277,   1, 0x020001B3) /* Setup */
     , (14277,   2, 0x09000003) /* MotionTable */
     , (14277,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14277, 2, 0x8A480014, 65.296, 82.49, 1.762, 0.836243, 0, 0, -0.548359) /* Destination */
/* @teleloc 0x8A480014 [65.295998 82.489998 1.762000] 0.836243 0.000000 0.000000 -0.548359 */;

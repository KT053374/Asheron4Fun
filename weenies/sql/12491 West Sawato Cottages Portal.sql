DELETE FROM `weenie` WHERE `class_Id` = 12491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12491, 'portaleastsawatocottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12491,   1,      65536) /* ItemType - Portal */
     , (12491,  16,         32) /* ItemUseable - Remote */
     , (12491,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12491, 111,          1) /* PortalBitmask - Unrestricted */
     , (12491, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12491,   1, True ) /* Stuck */
     , (12491,  11, False) /* IgnoreCollisions */
     , (12491,  12, True ) /* ReportCollisions */
     , (12491,  13, True ) /* Ethereal */
     , (12491,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12491,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12491,   1, 'West Sawato Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12491,   1, 0x020001B3) /* Setup */
     , (12491,   2, 0x09000003) /* MotionTable */
     , (12491,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12491, 2, 0xC2580018, 68.667, 182.4, 12.005, -0.04892, 0, 0, -0.998803) /* Destination */
/* @teleloc 0xC2580018 [68.667000 182.399994 12.005000] -0.048920 0.000000 0.000000 -0.998803 */;

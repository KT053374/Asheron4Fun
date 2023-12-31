DELETE FROM `weenie` WHERE `class_Id` = 5509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5509, 'portalwinthurgarden', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5509,   1,      65536) /* ItemType - Portal */
     , (5509,  16,         32) /* ItemUseable - Remote */
     , (5509,  86,          8) /* MinLevel */
     , (5509,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5509, 111,          1) /* PortalBitmask - Unrestricted */
     , (5509, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5509,   1, True ) /* Stuck */
     , (5509,  11, False) /* IgnoreCollisions */
     , (5509,  12, True ) /* ReportCollisions */
     , (5509,  13, True ) /* Ethereal */
     , (5509,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5509,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5509,   1, 'Winthura''s Garden Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5509,   1, 0x020005D2) /* Setup */
     , (5509,   2, 0x09000003) /* MotionTable */
     , (5509,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5509, 2, 0x014B0213, 80, -120, 0, 0.956305, 0, 0, -0.292372) /* Destination */
/* @teleloc 0x014B0213 [80.000000 -120.000000 0.000000] 0.956305 0.000000 0.000000 -0.292372 */;

DELETE FROM `weenie` WHERE `class_Id` = 27479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27479, 'portalrenegadefortress', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27479,   1,      65536) /* ItemType - Portal */
     , (27479,  16,         32) /* ItemUseable - Remote */
     , (27479,  86,         60) /* MinLevel */
     , (27479,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27479, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27479, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27479,   1, True ) /* Stuck */
     , (27479,  11, False) /* IgnoreCollisions */
     , (27479,  12, True ) /* ReportCollisions */
     , (27479,  13, True ) /* Ethereal */
     , (27479,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27479,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27479,   1, 'Renegade Fortress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27479,   1, 0x020005D4) /* Setup */
     , (27479,   2, 0x09000003) /* MotionTable */
     , (27479,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27479, 2, 0x624803E8, 90, -190.593, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x624803E8 [90.000000 -190.593002 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

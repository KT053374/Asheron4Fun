DELETE FROM `weenie` WHERE `class_Id` = 24914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24914, 'portalothoihiveextreme', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24914,   1,      65536) /* ItemType - Portal */
     , (24914,  16,         32) /* ItemUseable - Remote */
     , (24914,  86,         80) /* MinLevel */
     , (24914,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24914, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24914, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24914,   1, True ) /* Stuck */
     , (24914,  11, False) /* IgnoreCollisions */
     , (24914,  12, True ) /* ReportCollisions */
     , (24914,  13, True ) /* Ethereal */
     , (24914,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24914,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24914,   1, 'Olthoi Brood Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24914,   1, 0x020006F4) /* Setup */
     , (24914,   2, 0x09000003) /* MotionTable */
     , (24914,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24914, 2, 0x584B04F1, 65.6376, -11.5578, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584B04F1 [65.637604 -11.557800 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

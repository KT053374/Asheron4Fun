DELETE FROM `weenie` WHERE `class_Id` = 13121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13121, 'portalringofcrystalsestates', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13121,   1,      65536) /* ItemType - Portal */
     , (13121,  16,         32) /* ItemUseable - Remote */
     , (13121,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13121, 111,          1) /* PortalBitmask - Unrestricted */
     , (13121, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13121,   1, True ) /* Stuck */
     , (13121,  11, False) /* IgnoreCollisions */
     , (13121,  12, True ) /* ReportCollisions */
     , (13121,  13, True ) /* Ethereal */
     , (13121,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13121,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13121,   1, 'Ring of Crystals Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13121,   1, 0x020001B3) /* Setup */
     , (13121,   2, 0x09000003) /* MotionTable */
     , (13121,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13121, 2, 0xBF430015, 67.628, 98.648, 42.005, -0.010856, 0, 0, -0.999941) /* Destination */
/* @teleloc 0xBF430015 [67.627998 98.648003 42.005001] -0.010856 0.000000 0.000000 -0.999941 */;

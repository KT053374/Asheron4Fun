DELETE FROM `weenie` WHERE `class_Id` = 1603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1603, 'portalsimpleruin', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1603,   1,      65536) /* ItemType - Portal */
     , (1603,  16,         32) /* ItemUseable - Remote */
     , (1603,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1603, 111,          1) /* PortalBitmask - Unrestricted */
     , (1603, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1603,   1, True ) /* Stuck */
     , (1603,  11, False) /* IgnoreCollisions */
     , (1603,  12, True ) /* ReportCollisions */
     , (1603,  13, True ) /* Ethereal */
     , (1603,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1603,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1603,   1, 'A Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1603,   1, 0x020001B3) /* Setup */
     , (1603,   2, 0x09000003) /* MotionTable */
     , (1603,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1603, 2, 0x0187011D, 10, -30, 0, 0.737277, 0, 0, -0.67559) /* Destination */
/* @teleloc 0x0187011D [10.000000 -30.000000 0.000000] 0.737277 0.000000 0.000000 -0.675590 */;

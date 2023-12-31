DELETE FROM `weenie` WHERE `class_Id` = 2065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2065, 'portaldryreachin', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2065,   1,      65536) /* ItemType - Portal */
     , (2065,  16,         32) /* ItemUseable - Remote */
     , (2065,  86,         12) /* MinLevel */
     , (2065,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2065, 111,          1) /* PortalBitmask - Unrestricted */
     , (2065, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2065,   1, True ) /* Stuck */
     , (2065,  11, False) /* IgnoreCollisions */
     , (2065,  12, True ) /* ReportCollisions */
     , (2065,  13, True ) /* Ethereal */
     , (2065,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2065,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2065,   1, 'Town of Dryreach') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2065,   1, 0x020005D3) /* Setup */
     , (2065,   2, 0x09000003) /* MotionTable */
     , (2065,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2065, 2, 0xDB75003B, 186, 65, 36, -0.75184, 0, 0, -0.659346) /* Destination */
/* @teleloc 0xDB75003B [186.000000 65.000000 36.000000] -0.751840 0.000000 0.000000 -0.659346 */;

DELETE FROM `weenie` WHERE `class_Id` = 4204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4204, 'portalgrievousvault', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4204,   1,      65536) /* ItemType - Portal */
     , (4204,  16,         32) /* ItemUseable - Remote */
     , (4204,  86,         10) /* MinLevel */
     , (4204,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4204, 111,          1) /* PortalBitmask - Unrestricted */
     , (4204, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4204,   1, True ) /* Stuck */
     , (4204,  11, False) /* IgnoreCollisions */
     , (4204,  12, True ) /* ReportCollisions */
     , (4204,  13, True ) /* Ethereal */
     , (4204,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4204,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4204,   1, 'Grievous Vault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4204,   1, 0x020005D3) /* Setup */
     , (4204,   2, 0x09000003) /* MotionTable */
     , (4204,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4204, 2, 0x01890321, 139.792, -66.582, 6.005, 0.014817, 0, 0, -0.99989) /* Destination */
/* @teleloc 0x01890321 [139.792007 -66.582001 6.005000] 0.014817 0.000000 0.000000 -0.999890 */;

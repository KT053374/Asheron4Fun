DELETE FROM `weenie` WHERE `class_Id` = 14292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14292, 'portalxinh', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14292,   1,      65536) /* ItemType - Portal */
     , (14292,  16,         32) /* ItemUseable - Remote */
     , (14292,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14292, 111,          1) /* PortalBitmask - Unrestricted */
     , (14292, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14292,   1, True ) /* Stuck */
     , (14292,  11, False) /* IgnoreCollisions */
     , (14292,  12, True ) /* ReportCollisions */
     , (14292,  13, True ) /* Ethereal */
     , (14292,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14292,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14292,   1, 'Xinh Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14292,   1, 0x020001B3) /* Setup */
     , (14292,   2, 0x09000003) /* MotionTable */
     , (14292,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14292, 2, 0xCA1D002C, 134.569, 87.157, 78.742, -0.779999, 0, 0, -0.625781) /* Destination */
/* @teleloc 0xCA1D002C [134.569000 87.156998 78.741997] -0.779999 0.000000 0.000000 -0.625781 */;

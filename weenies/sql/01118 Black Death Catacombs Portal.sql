DELETE FROM `weenie` WHERE `class_Id` = 1118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1118, 'portalblackdeath', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1118,   1,      65536) /* ItemType - Portal */
     , (1118,  16,         32) /* ItemUseable - Remote */
     , (1118,  86,         20) /* MinLevel */
     , (1118,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1118, 111,          1) /* PortalBitmask - Unrestricted */
     , (1118, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1118,   1, True ) /* Stuck */
     , (1118,  11, False) /* IgnoreCollisions */
     , (1118,  12, True ) /* ReportCollisions */
     , (1118,  13, True ) /* Ethereal */
     , (1118,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1118,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1118,   1, 'Black Death Catacombs Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1118,   1, 0x020005D3) /* Setup */
     , (1118,   2, 0x09000003) /* MotionTable */
     , (1118,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1118, 2, 0x5E450377, 40, -160, 72, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5E450377 [40.000000 -160.000000 72.000000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 7246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7246, 'portalblackdrudgespawnsho', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7246,   1,      65536) /* ItemType - Portal */
     , (7246,  16,         32) /* ItemUseable - Remote */
     , (7246,  86,         20) /* MinLevel */
     , (7246,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7246, 111,          1) /* PortalBitmask - Unrestricted */
     , (7246, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7246,   1, True ) /* Stuck */
     , (7246,  11, False) /* IgnoreCollisions */
     , (7246,  12, True ) /* ReportCollisions */
     , (7246,  13, True ) /* Ethereal */
     , (7246,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7246,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7246,   1, 'Black Spawn Den') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7246,   1, 0x020005D3) /* Setup */
     , (7246,   2, 0x09000003) /* MotionTable */
     , (7246,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7246, 2, 0x01030375, 100, -210, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01030375 [100.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

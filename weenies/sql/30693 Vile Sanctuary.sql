DELETE FROM `weenie` WHERE `class_Id` = 30693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30693, 'portalvilesanctuary', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30693,   1,      65536) /* ItemType - Portal */
     , (30693,  16,         32) /* ItemUseable - Remote */
     , (30693,  86,        100) /* MinLevel */
     , (30693,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30693, 111,          1) /* PortalBitmask - Unrestricted */
     , (30693, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30693,   1, True ) /* Stuck */
     , (30693,  11, False) /* IgnoreCollisions */
     , (30693,  12, True ) /* ReportCollisions */
     , (30693,  13, True ) /* Ethereal */
     , (30693,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30693,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30693,   1, 'Vile Sanctuary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30693,   1, 0x020005D5) /* Setup */
     , (30693,   2, 0x09000003) /* MotionTable */
     , (30693,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30693, 2, 0x001701CA, 12.2668, -59.989, 12.005, 0.7796, 0, 0, -0.626277) /* Destination */
/* @teleloc 0x001701CA [12.266800 -59.988998 12.005000] 0.779600 0.000000 0.000000 -0.626277 */;

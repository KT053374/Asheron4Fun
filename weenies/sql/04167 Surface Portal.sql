DELETE FROM `weenie` WHERE `class_Id` = 4167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4167, 'portalmaggrethexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4167,   1,      65536) /* ItemType - Portal */
     , (4167,  16,         32) /* ItemUseable - Remote */
     , (4167,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (4167, 111,          1) /* PortalBitmask - Unrestricted */
     , (4167, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4167,   1, True ) /* Stuck */
     , (4167,  11, False) /* IgnoreCollisions */
     , (4167,  12, True ) /* ReportCollisions */
     , (4167,  13, True ) /* Ethereal */
     , (4167,  14, False) /* GravityStatus */
     , (4167,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4167,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4167,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4167,   1, 0x020001B3) /* Setup */
     , (4167,   2, 0x09000003) /* MotionTable */
     , (4167,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4167, 2, 0xC1840009, 45.921, 11.955, 49.178, 0.461749, 0, 0, -0.887011) /* Destination */
/* @teleloc 0xC1840009 [45.921001 11.955000 49.178001] 0.461749 0.000000 0.000000 -0.887011 */;

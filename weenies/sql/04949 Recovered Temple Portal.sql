DELETE FROM `weenie` WHERE `class_Id` = 4949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4949, 'portalrecoveredtemple', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4949,   1,      65536) /* ItemType - Portal */
     , (4949,  16,         32) /* ItemUseable - Remote */
     , (4949,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4949, 111,          1) /* PortalBitmask - Unrestricted */
     , (4949, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4949,   1, True ) /* Stuck */
     , (4949,  11, False) /* IgnoreCollisions */
     , (4949,  12, True ) /* ReportCollisions */
     , (4949,  13, True ) /* Ethereal */
     , (4949,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4949,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4949,   1, 'Recovered Temple Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4949,   1, 0x020005D3) /* Setup */
     , (4949,   2, 0x09000003) /* MotionTable */
     , (4949,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4949, 2, 0x0142017F, 50, -60, 6, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x0142017F [50.000000 -60.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

DELETE FROM `weenie` WHERE `class_Id` = 4975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4975, 'portalimpioustemple', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4975,   1,      65536) /* ItemType - Portal */
     , (4975,  16,         32) /* ItemUseable - Remote */
     , (4975,  86,         20) /* MinLevel */
     , (4975,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4975, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (4975, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4975,   1, True ) /* Stuck */
     , (4975,  11, False) /* IgnoreCollisions */
     , (4975,  12, True ) /* ReportCollisions */
     , (4975,  13, True ) /* Ethereal */
     , (4975,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4975,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4975,   1, 'Impious Temple Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4975,   1, 0x020005D3) /* Setup */
     , (4975,   2, 0x09000003) /* MotionTable */
     , (4975,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4975, 2, 0x015E0165, 80, -170, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x015E0165 [80.000000 -170.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

DELETE FROM `weenie` WHERE `class_Id` = 34020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34020, 'ace34020-deepestcaves', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34020,   1,      65536) /* ItemType - Portal */
     , (34020,  16,         32) /* ItemUseable - Remote */
     , (34020,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34020, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (34020, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34020,   1, True ) /* Stuck */
     , (34020,  12, True ) /* ReportCollisions */
     , (34020,  13, True ) /* Ethereal */
     , (34020,  14, True ) /* GravityStatus */
     , (34020,  15, True ) /* LightsStatus */
     , (34020,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34020,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34020,   1, 'Deepest Caves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34020,   1, 0x020005D5) /* Setup */
     , (34020,   2, 0x09000003) /* MotionTable */
     , (34020,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34020, 2, 0x00D102B7, 160, -150, -26.982, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00D102B7 [160.000000 -150.000000 -26.982000] 1.000000 0.000000 0.000000 0.000000 */;

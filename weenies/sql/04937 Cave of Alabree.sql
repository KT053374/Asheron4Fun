DELETE FROM `weenie` WHERE `class_Id` = 4937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4937, 'portalwindyshrethlair', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4937,   1,      65536) /* ItemType - Portal */
     , (4937,  16,         32) /* ItemUseable - Remote */
     , (4937,  86,          1) /* MinLevel */
     , (4937,  87,         20) /* MaxLevel */
     , (4937,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4937, 111,          1) /* PortalBitmask - Unrestricted */
     , (4937, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4937,   1, True ) /* Stuck */
     , (4937,  11, False) /* IgnoreCollisions */
     , (4937,  12, True ) /* ReportCollisions */
     , (4937,  13, True ) /* Ethereal */
     , (4937,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4937,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4937,   1, 'Cave of Alabree') /* Name */
     , (4937,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4937,   1, 0x020005D2) /* Setup */
     , (4937,   2, 0x09000003) /* MotionTable */
     , (4937,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4937, 2, 0x016201D1, 60, -10, 12, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x016201D1 [60.000000 -10.000000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

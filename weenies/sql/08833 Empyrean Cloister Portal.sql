DELETE FROM `weenie` WHERE `class_Id` = 8833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8833, 'portalempyreancloister', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8833,   1,      65536) /* ItemType - Portal */
     , (8833,  16,         32) /* ItemUseable - Remote */
     , (8833,  86,         15) /* MinLevel */
     , (8833,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8833, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8833, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8833,   1, True ) /* Stuck */
     , (8833,  11, False) /* IgnoreCollisions */
     , (8833,  12, True ) /* ReportCollisions */
     , (8833,  13, True ) /* Ethereal */
     , (8833,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8833,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8833,   1, 'Empyrean Cloister Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8833,   1, 0x020005D3) /* Setup */
     , (8833,   2, 0x09000003) /* MotionTable */
     , (8833,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8833, 2, 0x02AD01E4, 131.5, -538.7, 0, 0.639439, 0, 0, -0.768842) /* Destination */
/* @teleloc 0x02AD01E4 [131.500000 -538.700012 0.000000] 0.639439 0.000000 0.000000 -0.768842 */;

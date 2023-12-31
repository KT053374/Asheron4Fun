DELETE FROM `weenie` WHERE `class_Id` = 14810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14810, 'portalportalspace12', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14810,   1,      65536) /* ItemType - Portal */
     , (14810,  16,         32) /* ItemUseable - Remote */
     , (14810,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14810, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14810, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14810,   1, True ) /* Stuck */
     , (14810,  11, False) /* IgnoreCollisions */
     , (14810,  12, True ) /* ReportCollisions */
     , (14810,  13, True ) /* Ethereal */
     , (14810,  14, False) /* GravityStatus */
     , (14810,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14810,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14810,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14810,   1, 0x020005D4) /* Setup */
     , (14810,   2, 0x09000003) /* MotionTable */
     , (14810,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14810, 2, 0x526C0144, 60, -10, -24, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526C0144 [60.000000 -10.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 14605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14605, 'portalportalspace5', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14605,   1,      65536) /* ItemType - Portal */
     , (14605,  16,         32) /* ItemUseable - Remote */
     , (14605,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14605, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14605, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14605,   1, True ) /* Stuck */
     , (14605,  11, False) /* IgnoreCollisions */
     , (14605,  12, True ) /* ReportCollisions */
     , (14605,  13, True ) /* Ethereal */
     , (14605,  14, False) /* GravityStatus */
     , (14605,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14605,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14605,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14605,   1, 0x020005D6) /* Setup */
     , (14605,   2, 0x09000003) /* MotionTable */
     , (14605,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14605, 2, 0x526B0425, 80, -100, -6, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x526B0425 [80.000000 -100.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

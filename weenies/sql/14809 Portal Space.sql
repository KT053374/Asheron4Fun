DELETE FROM `weenie` WHERE `class_Id` = 14809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14809, 'portalportalspace11', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14809,   1,      65536) /* ItemType - Portal */
     , (14809,  16,         32) /* ItemUseable - Remote */
     , (14809,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14809, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14809, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14809,   1, True ) /* Stuck */
     , (14809,  11, False) /* IgnoreCollisions */
     , (14809,  12, True ) /* ReportCollisions */
     , (14809,  13, True ) /* Ethereal */
     , (14809,  14, False) /* GravityStatus */
     , (14809,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14809,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14809,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14809,   1, 0x020005D2) /* Setup */
     , (14809,   2, 0x09000003) /* MotionTable */
     , (14809,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14809, 2, 0x526C01C2, 210, -60, -24, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526C01C2 [210.000000 -60.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

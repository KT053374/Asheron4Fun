DELETE FROM `weenie` WHERE `class_Id` = 14812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14812, 'portalportalspaceempyreanb', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14812,   1,      65536) /* ItemType - Portal */
     , (14812,  16,         32) /* ItemUseable - Remote */
     , (14812,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14812, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14812, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14812,   1, True ) /* Stuck */
     , (14812,  11, False) /* IgnoreCollisions */
     , (14812,  12, True ) /* ReportCollisions */
     , (14812,  13, True ) /* Ethereal */
     , (14812,  14, False) /* GravityStatus */
     , (14812,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14812,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14812,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14812,   1, 0x020005D3) /* Setup */
     , (14812,   2, 0x09000003) /* MotionTable */
     , (14812,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14812, 2, 0x526B01E7, 180, -90, -42, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526B01E7 [180.000000 -90.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

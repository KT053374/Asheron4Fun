DELETE FROM `weenie` WHERE `class_Id` = 14817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14817, 'portalportalspacelilithac', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14817,   1,      65536) /* ItemType - Portal */
     , (14817,  16,         32) /* ItemUseable - Remote */
     , (14817,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14817, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14817, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14817,   1, True ) /* Stuck */
     , (14817,  11, False) /* IgnoreCollisions */
     , (14817,  12, True ) /* ReportCollisions */
     , (14817,  13, True ) /* Ethereal */
     , (14817,  14, False) /* GravityStatus */
     , (14817,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14817,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14817,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14817,   1, 0x020005D2) /* Setup */
     , (14817,   2, 0x09000003) /* MotionTable */
     , (14817,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14817, 2, 0x526C025F, 130, -40, -18, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526C025F [130.000000 -40.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

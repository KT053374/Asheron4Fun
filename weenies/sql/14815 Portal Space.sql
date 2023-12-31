DELETE FROM `weenie` WHERE `class_Id` = 14815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14815, 'portalportalspacelilithaa', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14815,   1,      65536) /* ItemType - Portal */
     , (14815,  16,         32) /* ItemUseable - Remote */
     , (14815,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14815, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14815, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14815,   1, True ) /* Stuck */
     , (14815,  11, False) /* IgnoreCollisions */
     , (14815,  12, True ) /* ReportCollisions */
     , (14815,  13, True ) /* Ethereal */
     , (14815,  14, False) /* GravityStatus */
     , (14815,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14815,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14815,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14815,   1, 0x020005D6) /* Setup */
     , (14815,   2, 0x09000003) /* MotionTable */
     , (14815,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14815, 2, 0x526C025C, 120, -170, -18, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526C025C [120.000000 -170.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

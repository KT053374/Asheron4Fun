DELETE FROM `weenie` WHERE `class_Id` = 24050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24050, 'portalvirindicomplexexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24050,   1,      65536) /* ItemType - Portal */
     , (24050,  16,         32) /* ItemUseable - Remote */
     , (24050,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24050, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24050, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24050,   1, True ) /* Stuck */
     , (24050,  11, False) /* IgnoreCollisions */
     , (24050,  12, True ) /* ReportCollisions */
     , (24050,  13, True ) /* Ethereal */
     , (24050,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24050,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24050,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24050,   1, 0x02000EF6) /* Setup */
     , (24050,   2, 0x09000003) /* MotionTable */
     , (24050,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24050, 2, 0x9EDB002D, 139.44, 117.554, 113.801, -0.995349, 0, 0, -0.096332) /* Destination */
/* @teleloc 0x9EDB002D [139.440002 117.554001 113.801003] -0.995349 0.000000 0.000000 -0.096332 */;

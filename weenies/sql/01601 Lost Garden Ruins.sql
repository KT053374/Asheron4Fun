DELETE FROM `weenie` WHERE `class_Id` = 1601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1601, 'portallostgardenruins', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1601,   1,      65536) /* ItemType - Portal */
     , (1601,  16,         32) /* ItemUseable - Remote */
     , (1601,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1601, 111,          1) /* PortalBitmask - Unrestricted */
     , (1601, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1601,   1, True ) /* Stuck */
     , (1601,  11, False) /* IgnoreCollisions */
     , (1601,  12, True ) /* ReportCollisions */
     , (1601,  13, True ) /* Ethereal */
     , (1601,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1601,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1601,   1, 'Lost Garden Ruins') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1601,   1, 0x020005D6) /* Setup */
     , (1601,   2, 0x09000003) /* MotionTable */
     , (1601,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1601, 2, 0x01B102BD, 39.52, -8, 6, 0.01309, 0, 0, -0.999914) /* Destination */
/* @teleloc 0x01B102BD [39.520000 -8.000000 6.000000] 0.013090 0.000000 0.000000 -0.999914 */;

DELETE FROM `weenie` WHERE `class_Id` = 12485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12485, 'portalcragstonefarms', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12485,   1,      65536) /* ItemType - Portal */
     , (12485,  16,         32) /* ItemUseable - Remote */
     , (12485,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12485, 111,          1) /* PortalBitmask - Unrestricted */
     , (12485, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12485,   1, True ) /* Stuck */
     , (12485,  11, False) /* IgnoreCollisions */
     , (12485,  12, True ) /* ReportCollisions */
     , (12485,  13, True ) /* Ethereal */
     , (12485,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12485,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12485,   1, 'Cragstone Farms Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12485,   1, 0x020001B3) /* Setup */
     , (12485,   2, 0x09000003) /* MotionTable */
     , (12485,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12485, 2, 0xB598003D, 172.139, 118.162, 43.315, -0.590669, 0, 0, -0.806914) /* Destination */
/* @teleloc 0xB598003D [172.139008 118.162003 43.314999] -0.590669 0.000000 0.000000 -0.806914 */;

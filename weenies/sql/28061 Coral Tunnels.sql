DELETE FROM `weenie` WHERE `class_Id` = 28061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28061, 'portalcoraltunnelseast', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28061,   1,      65536) /* ItemType - Portal */
     , (28061,  16,         32) /* ItemUseable - Remote */
     , (28061,  86,         40) /* MinLevel */
     , (28061,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28061, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28061, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28061,   1, True ) /* Stuck */
     , (28061,  11, False) /* IgnoreCollisions */
     , (28061,  12, True ) /* ReportCollisions */
     , (28061,  13, True ) /* Ethereal */
     , (28061,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28061,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28061,   1, 'Coral Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28061,   1, 0x020005D6) /* Setup */
     , (28061,   2, 0x09000003) /* MotionTable */
     , (28061,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28061, 2, 0x02EC031F, 260, -27.765, 6.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x02EC031F [260.000000 -27.764999 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

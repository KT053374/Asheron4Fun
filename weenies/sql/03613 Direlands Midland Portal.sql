DELETE FROM `weenie` WHERE `class_Id` = 3613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3613, 'portalmiddesertdirelands', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3613,   1,      65536) /* ItemType - Portal */
     , (3613,  16,         32) /* ItemUseable - Remote */
     , (3613,  86,         21) /* MinLevel */
     , (3613,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3613, 111,          1) /* PortalBitmask - Unrestricted */
     , (3613, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3613,   1, True ) /* Stuck */
     , (3613,  11, False) /* IgnoreCollisions */
     , (3613,  12, True ) /* ReportCollisions */
     , (3613,  13, True ) /* Ethereal */
     , (3613,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3613,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3613,   1, 'Direlands Midland Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3613,   1, 0x020005D3) /* Setup */
     , (3613,   2, 0x09000003) /* MotionTable */
     , (3613,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3613, 2, 0x2E110031, 155.536, 10.249, 56.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2E110031 [155.535995 10.249000 56.005001] 1.000000 0.000000 0.000000 0.000000 */;

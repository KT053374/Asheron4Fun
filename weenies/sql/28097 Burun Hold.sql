DELETE FROM `weenie` WHERE `class_Id` = 28097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28097, 'portalburunhold', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28097,   1,      65536) /* ItemType - Portal */
     , (28097,  16,         32) /* ItemUseable - Remote */
     , (28097,  86,         40) /* MinLevel */
     , (28097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28097, 111,          1) /* PortalBitmask - Unrestricted */
     , (28097, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28097,   1, True ) /* Stuck */
     , (28097,  11, False) /* IgnoreCollisions */
     , (28097,  12, True ) /* ReportCollisions */
     , (28097,  13, True ) /* Ethereal */
     , (28097,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28097,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28097,   1, 'Burun Hold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28097,   1, 0x020005D6) /* Setup */
     , (28097,   2, 0x09000003) /* MotionTable */
     , (28097,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28097, 2, 0x017D016D, 50, -210, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x017D016D [50.000000 -210.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

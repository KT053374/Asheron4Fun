DELETE FROM `weenie` WHERE `class_Id` = 4932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4932, 'portaldesertedshoexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4932,   1,      65536) /* ItemType - Portal */
     , (4932,  16,         32) /* ItemUseable - Remote */
     , (4932,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4932, 111,          1) /* PortalBitmask - Unrestricted */
     , (4932, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4932,   1, True ) /* Stuck */
     , (4932,  11, False) /* IgnoreCollisions */
     , (4932,  12, True ) /* ReportCollisions */
     , (4932,  13, True ) /* Ethereal */
     , (4932,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4932,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4932,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4932,   1, 0x020001B3) /* Setup */
     , (4932,   2, 0x09000003) /* MotionTable */
     , (4932,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4932, 2, 0xBA6B0015, 59.806, 102.036, 5.555, -0.819442, 0, 0, -0.573162) /* Destination */
/* @teleloc 0xBA6B0015 [59.806000 102.036003 5.555000] -0.819442 0.000000 0.000000 -0.573162 */;

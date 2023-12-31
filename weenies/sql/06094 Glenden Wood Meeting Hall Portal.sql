DELETE FROM `weenie` WHERE `class_Id` = 6094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6094, 'portalallegiancehallglenden', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6094,   1,      65536) /* ItemType - Portal */
     , (6094,  16,         32) /* ItemUseable - Remote */
     , (6094,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6094, 111,          1) /* PortalBitmask - Unrestricted */
     , (6094, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6094,   1, True ) /* Stuck */
     , (6094,  11, False) /* IgnoreCollisions */
     , (6094,  12, True ) /* ReportCollisions */
     , (6094,  13, True ) /* Ethereal */
     , (6094,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6094,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6094,   1, 'Glenden Wood Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6094,   1, 0x020001B3) /* Setup */
     , (6094,   2, 0x09000003) /* MotionTable */
     , (6094,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6094, 2, 0x01230126, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01230126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

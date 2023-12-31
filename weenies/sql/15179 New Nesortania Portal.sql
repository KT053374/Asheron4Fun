DELETE FROM `weenie` WHERE `class_Id` = 15179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15179, 'portalnewnesortania', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15179,   1,      65536) /* ItemType - Portal */
     , (15179,  16,         32) /* ItemUseable - Remote */
     , (15179,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15179, 111,          1) /* PortalBitmask - Unrestricted */
     , (15179, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15179,   1, True ) /* Stuck */
     , (15179,  11, False) /* IgnoreCollisions */
     , (15179,  12, True ) /* ReportCollisions */
     , (15179,  13, True ) /* Ethereal */
     , (15179,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15179,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15179,   1, 'New Nesortania Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15179,   1, 0x020001B3) /* Setup */
     , (15179,   2, 0x09000003) /* MotionTable */
     , (15179,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15179, 2, 0x8CC2001C, 76.958, 87.088, 56.005, 0.987131, 0, 0, -0.159916) /* Destination */
/* @teleloc 0x8CC2001C [76.958000 87.087997 56.005001] 0.987131 0.000000 0.000000 -0.159916 */;

DELETE FROM `weenie` WHERE `class_Id` = 12524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12524, 'portalmountainridgeabodes', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12524,   1,      65536) /* ItemType - Portal */
     , (12524,  16,         32) /* ItemUseable - Remote */
     , (12524,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12524, 111,          1) /* PortalBitmask - Unrestricted */
     , (12524, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12524,   1, True ) /* Stuck */
     , (12524,  11, False) /* IgnoreCollisions */
     , (12524,  12, True ) /* ReportCollisions */
     , (12524,  13, True ) /* Ethereal */
     , (12524,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12524,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12524,   1, 'Mountain Ridge Abodes Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12524,   1, 0x020001B3) /* Setup */
     , (12524,   2, 0x09000003) /* MotionTable */
     , (12524,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12524, 2, 0x9BAA0025, 108.37, 112.979, 122.59, 0.192145, 0, 0, -0.981367) /* Destination */
/* @teleloc 0x9BAA0025 [108.370003 112.978996 122.589996] 0.192145 0.000000 0.000000 -0.981367 */;

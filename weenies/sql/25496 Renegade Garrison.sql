DELETE FROM `weenie` WHERE `class_Id` = 25496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25496, 'portalrenegadegarrison', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25496,   1,      65536) /* ItemType - Portal */
     , (25496,  16,         32) /* ItemUseable - Remote */
     , (25496,  86,         40) /* MinLevel */
     , (25496,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25496, 111,          1) /* PortalBitmask - Unrestricted */
     , (25496, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25496,   1, True ) /* Stuck */
     , (25496,  11, False) /* IgnoreCollisions */
     , (25496,  12, True ) /* ReportCollisions */
     , (25496,  13, True ) /* Ethereal */
     , (25496,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25496,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25496,   1, 'Renegade Garrison') /* Name */
     , (25496,  37, 'LetterGarsh') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25496,   1, 0x020005D4) /* Setup */
     , (25496,   2, 0x09000003) /* MotionTable */
     , (25496,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25496, 2, 0x60490326, 50, -112.929, 0.1, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x60490326 [50.000000 -112.929001 0.100000] 1.000000 0.000000 0.000000 0.000000 */;

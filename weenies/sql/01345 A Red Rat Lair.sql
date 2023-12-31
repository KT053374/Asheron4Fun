DELETE FROM `weenie` WHERE `class_Id` = 1345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1345, 'portalwhiteratlair', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1345,   1,      65536) /* ItemType - Portal */
     , (1345,  16,         32) /* ItemUseable - Remote */
     , (1345,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1345, 111,          1) /* PortalBitmask - Unrestricted */
     , (1345, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1345,   1, True ) /* Stuck */
     , (1345,  11, False) /* IgnoreCollisions */
     , (1345,  12, True ) /* ReportCollisions */
     , (1345,  13, True ) /* Ethereal */
     , (1345,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1345,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1345,   1, 'A Red Rat Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1345,   1, 0x020005D2) /* Setup */
     , (1345,   2, 0x09000003) /* MotionTable */
     , (1345,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1345, 2, 0x01D90100, 3, -49.9, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01D90100 [3.000000 -49.900002 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

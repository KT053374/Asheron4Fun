DELETE FROM `weenie` WHERE `class_Id` = 24915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24915, 'portalothoihiveextreme2exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24915,   1,      65536) /* ItemType - Portal */
     , (24915,  16,         32) /* ItemUseable - Remote */
     , (24915,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24915, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24915, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24915,   1, True ) /* Stuck */
     , (24915,  11, False) /* IgnoreCollisions */
     , (24915,  12, True ) /* ReportCollisions */
     , (24915,  13, True ) /* Ethereal */
     , (24915,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24915,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24915,   1, 'Exit portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24915,   1, 0x020001B3) /* Setup */
     , (24915,   2, 0x09000003) /* MotionTable */
     , (24915,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24915, 2, 0xD3C7002A, 143.519, 27.877, 51.965, -0.999206, 0, 0, -0.039844) /* Destination */
/* @teleloc 0xD3C7002A [143.518997 27.877001 51.965000] -0.999206 0.000000 0.000000 -0.039844 */;

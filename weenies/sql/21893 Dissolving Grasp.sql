DELETE FROM `weenie` WHERE `class_Id` = 21893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21893, 'portaldissolvinggrasp4', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21893,   1,      65536) /* ItemType - Portal */
     , (21893,  16,         32) /* ItemUseable - Remote */
     , (21893,  86,         61) /* MinLevel */
     , (21893,  87,         80) /* MaxLevel */
     , (21893,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21893, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21893, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21893,   1, True ) /* Stuck */
     , (21893,  11, False) /* IgnoreCollisions */
     , (21893,  12, True ) /* ReportCollisions */
     , (21893,  13, True ) /* Ethereal */
     , (21893,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21893,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21893,   1, 'Dissolving Grasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21893,   1, 0x020005D5) /* Setup */
     , (21893,   2, 0x09000003) /* MotionTable */
     , (21893,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21893, 2, 0x57470176, 176.5, -90, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x57470176 [176.500000 -90.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;

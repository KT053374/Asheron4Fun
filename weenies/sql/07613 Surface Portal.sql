DELETE FROM `weenie` WHERE `class_Id` = 7613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7613, 'portalchoriziteminecexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7613,   1,      65536) /* ItemType - Portal */
     , (7613,  16,         32) /* ItemUseable - Remote */
     , (7613,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7613, 111,          1) /* PortalBitmask - Unrestricted */
     , (7613, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7613,   1, True ) /* Stuck */
     , (7613,  11, False) /* IgnoreCollisions */
     , (7613,  12, True ) /* ReportCollisions */
     , (7613,  13, True ) /* Ethereal */
     , (7613,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7613,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7613,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7613,   1, 0x020001B3) /* Setup */
     , (7613,   2, 0x09000003) /* MotionTable */
     , (7613,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7613, 2, 0xCF1F0032, 167.2, 44.2, 195.4, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xCF1F0032 [167.199997 44.200001 195.399994] 0.707107 0.000000 0.000000 -0.707107 */;

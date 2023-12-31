DELETE FROM `weenie` WHERE `class_Id` = 33545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33545, 'ace33545-darkisle', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33545,   1,      65536) /* ItemType - Portal */
     , (33545,  16,         32) /* ItemUseable - Remote */
     , (33545,  86,        150) /* MinLevel */
     , (33545,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33545, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33545, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33545,   1, True ) /* Stuck */
     , (33545,  12, True ) /* ReportCollisions */
     , (33545,  13, True ) /* Ethereal */
     , (33545,  14, True ) /* GravityStatus */
     , (33545,  15, True ) /* LightsStatus */
     , (33545,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33545,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33545,   1, 'Dark Isle') /* Name */
     , (33545,  16, 'You must bypass the wards of the Mukkir before you may use this portal.') /* LongDesc */
     , (33545,  37, 'DarkIsleFlagged') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33545,   1, 0x020005D5) /* Setup */
     , (33545,   2, 0x09000003) /* MotionTable */
     , (33545,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33545, 2, 0xC8E9000B, 38.069, 60.3064, 0.337795, -0.066654, 0, 0, -0.997776) /* Destination */
/* @teleloc 0xC8E9000B [38.069000 60.306400 0.337795] -0.066654 0.000000 0.000000 -0.997776 */;

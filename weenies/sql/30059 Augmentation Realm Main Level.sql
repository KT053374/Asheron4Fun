DELETE FROM `weenie` WHERE `class_Id` = 30059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30059, 'portalaugmentationrealmmain2', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30059,   1,      65536) /* ItemType - Portal */
     , (30059,  16,         32) /* ItemUseable - Remote */
     , (30059,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30059,  86,        125) /* MinLevel */
     , (30059,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30059, 111,          1) /* PortalBitmask - Unrestricted */
     , (30059, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30059,   1, True ) /* Stuck */
     , (30059,  11, False) /* IgnoreCollisions */
     , (30059,  12, True ) /* ReportCollisions */
     , (30059,  13, True ) /* Ethereal */
     , (30059,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30059,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30059,   1, 'Augmentation Realm Main Level') /* Name */
     , (30059,  16, 'You must speak with Fiun Rehlyun before you can use this portal.') /* LongDesc */
     , (30059,  37, 'AugmentationProvingGroundAccess') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30059,   1, 0x020005D5) /* Setup */
     , (30059,   2, 0x09000003) /* MotionTable */
     , (30059,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30059, 2, 0x005604AA, 400, -380, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x005604AA [400.000000 -380.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

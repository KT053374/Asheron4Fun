DELETE FROM `weenie` WHERE `class_Id` = 30062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30062, 'portalaugmentationrealmmain6', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30062,   1,      65536) /* ItemType - Portal */
     , (30062,  16,         32) /* ItemUseable - Remote */
     , (30062,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30062,  86,        125) /* MinLevel */
     , (30062,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30062, 111,          1) /* PortalBitmask - Unrestricted */
     , (30062, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30062,   1, True ) /* Stuck */
     , (30062,  11, False) /* IgnoreCollisions */
     , (30062,  12, True ) /* ReportCollisions */
     , (30062,  13, True ) /* Ethereal */
     , (30062,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30062,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30062,   1, 'Augmentation Realm Main Level') /* Name */
     , (30062,  16, 'You must speak with Fiun Rehlyun before you can use this portal.') /* LongDesc */
     , (30062,  37, 'AugmentationProvingGroundAccess') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30062,   1, 0x020005D5) /* Setup */
     , (30062,   2, 0x09000003) /* MotionTable */
     , (30062,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30062, 2, 0x0056030F, 169.694, -60.8581, -5.995, -0.461748, 0, 0, -0.887011) /* Destination */
/* @teleloc 0x0056030F [169.694000 -60.858101 -5.995000] -0.461748 0.000000 0.000000 -0.887011 */;

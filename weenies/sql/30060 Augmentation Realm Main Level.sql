DELETE FROM `weenie` WHERE `class_Id` = 30060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30060, 'portalaugmentationrealmmain1', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30060,   1,      65536) /* ItemType - Portal */
     , (30060,  16,         32) /* ItemUseable - Remote */
     , (30060,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30060,  86,        125) /* MinLevel */
     , (30060,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30060, 111,          1) /* PortalBitmask - Unrestricted */
     , (30060, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30060,   1, True ) /* Stuck */
     , (30060,  11, False) /* IgnoreCollisions */
     , (30060,  12, True ) /* ReportCollisions */
     , (30060,  13, True ) /* Ethereal */
     , (30060,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30060,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30060,   1, 'Augmentation Realm Main Level') /* Name */
     , (30060,  16, 'You must speak with Fiun Rehlyun before you can use this portal.') /* LongDesc */
     , (30060,  37, 'AugmentationProvingGroundAccess') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30060,   1, 0x020005D5) /* Setup */
     , (30060,   2, 0x09000003) /* MotionTable */
     , (30060,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30060, 2, 0x0056036D, 30, -442.144, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0056036D [30.000000 -442.144012 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

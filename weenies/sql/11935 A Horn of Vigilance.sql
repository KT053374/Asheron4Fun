DELETE FROM `weenie` WHERE `class_Id` = 11935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11935, 'decorationsoundmaker-xp', 64, '2005-02-09 10:00:00') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11935,   1,        128) /* ItemType - Misc */
     , (11935,   5,         50) /* EncumbranceVal */
     , (11935,   8,         25) /* Mass */
     , (11935,   9,          0) /* ValidLocations - None */
     , (11935,  16,         32) /* ItemUseable - Remote */
     , (11935,  19,     100000) /* Value */
     , (11935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11935, 150,        103) /* HookPlacement - Hook */
     , (11935, 151,          9) /* HookType - Floor, Yard */
     , (11935, 197,          1) /* HookGroup - NoisemakingItems */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11935,  13, True ) /* Ethereal */
     , (11935,  22, True ) /* Inscribable */
     , (11935,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11935,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11935,   1, 'A Horn of Vigilance') /* Name */
     , (11935,  16, 'A Horn of Vigilance! Another fine product from Telk the Addlepated. This item can be used on a floor hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11935,   1, 0x02000AA1) /* Setup */
     , (11935,   3, 0x200000A5) /* SoundTable */
     , (11935,   8, 0x06002124) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11935,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   9 /* Sound */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Speak1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

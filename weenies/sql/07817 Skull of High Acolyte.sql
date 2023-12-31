DELETE FROM `weenie` WHERE `class_Id` = 7817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7817, 'skullhighacolyte', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7817,   1,        128) /* ItemType - Misc */
     , (7817,   5,         10) /* EncumbranceVal */
     , (7817,   8,        600) /* Mass */
     , (7817,   9,          0) /* ValidLocations - None */
     , (7817,  16,          1) /* ItemUseable - No */
     , (7817,  19,          0) /* Value */
     , (7817,  33,          1) /* Bonded - Bonded */
     , (7817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7817, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7817,  22, True ) /* Inscribable */
     , (7817,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7817,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7817,   1, 'Skull of High Acolyte') /* Name */
     , (7817,  14, 'You can trade this skull in for experience through Ivory Crafters and it will be shared within your fellowship.') /* Use */
     , (7817,  15, 'The skull of the High Acolyte is covered with moss and green slime. Even so, it looks pretty unique and is probably  worth something to someone.') /* ShortDesc */
     , (7817,  16, 'The skull of the High Acolyte is covered with moss and green slime. Even so, it looks pretty unique and is probably  worth something to someone.') /* LongDesc */
     , (7817,  33, 'SoulFearingVestrySkull') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7817,   1, 0x02000959) /* Setup */
     , (7817,   3, 0x20000014) /* SoundTable */
     , (7817,   8, 0x06001E38) /* Icon */
     , (7817,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7817,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7817, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SoulFearingVestrySkull', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s plucks the skull from the High Acolyte.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

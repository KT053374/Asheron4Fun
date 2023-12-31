DELETE FROM `weenie` WHERE `class_Id` = 4086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4086, 'trapfrailtylvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4086,   1,        128) /* ItemType - Misc */
     , (4086,   5,       6000) /* EncumbranceVal */
     , (4086,   8,       3000) /* Mass */
     , (4086,  16,          1) /* ItemUseable - No */
     , (4086,  19,        200) /* Value */
     , (4086,  83,       4096) /* ActivationResponse - CastSpell */
     , (4086,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4086, 106,        100) /* ItemSpellcraft */
     , (4086, 119,          1) /* Active */
     , (4086, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4086,   1, True ) /* Stuck */
     , (4086,  12, False) /* ReportCollisions */
     , (4086,  13, True ) /* Ethereal */
     , (4086,  14, False) /* GravityStatus */
     , (4086,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4086,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4086,   1, 'Magic trap') /* Name */
     , (4086,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4086,   1, 0x020000ED) /* Setup */
     , (4086,   3, 0x20000014) /* SoundTable */
     , (4086,   8, 0x06001066) /* Icon */
     , (4086,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4086,  28,       1369) /* Spell - Frailty Other III */;

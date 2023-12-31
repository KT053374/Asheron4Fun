DELETE FROM `weenie` WHERE `class_Id` = 22275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22275, 'fireworkboomblack', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22275,   8,         25) /* Mass */
     , (22275,   9,          0) /* ValidLocations - None */
     , (22275,  66,          0) /* CheckpointStatus */
     , (22275,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22275,   1, True ) /* Stuck */
     , (22275,  13, True ) /* Ethereal */
     , (22275,  14, False) /* GravityStatus */
     , (22275,  15, True ) /* LightsStatus */
     , (22275,  16, True ) /* ScriptedCollision */
     , (22275,  17, True ) /* Inelastic */
     , (22275,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22275,  26,      10) /* MaximumVelocity */
     , (22275,  39,       1) /* DefaultScale */
     , (22275,  78,       1) /* Friction */
     , (22275,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22275,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22275,   1, 0x0200040D) /* Setup */
     , (22275,   3, 0x2000003B) /* SoundTable */
     , (22275,   8, 0x06001066) /* Icon */
     , (22275,  22, 0x34000009) /* PhysicsEffectTable */
     , (22275,  28,         86) /* Spell - Force Bolt I */
     , (22275,  30,         90) /* PhysicsScript - ProjectileCollision */;

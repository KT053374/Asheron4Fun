DELETE FROM `weenie` WHERE `class_Id` = 22268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22268, 'fireworkblossomblue', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22268,   8,         25) /* Mass */
     , (22268,   9,          0) /* ValidLocations - None */
     , (22268,  66,          0) /* CheckpointStatus */
     , (22268,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22268,   1, True ) /* Stuck */
     , (22268,  13, True ) /* Ethereal */
     , (22268,  14, False) /* GravityStatus */
     , (22268,  15, True ) /* LightsStatus */
     , (22268,  16, True ) /* ScriptedCollision */
     , (22268,  17, True ) /* Inelastic */
     , (22268,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22268,  26,      10) /* MaximumVelocity */
     , (22268,  39,       1) /* DefaultScale */
     , (22268,  78,       1) /* Friction */
     , (22268,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22268,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22268,   1, 0x0200040D) /* Setup */
     , (22268,   3, 0x2000003B) /* SoundTable */
     , (22268,   8, 0x06001066) /* Icon */
     , (22268,  22, 0x34000009) /* PhysicsEffectTable */
     , (22268,  28,         86) /* Spell - Force Bolt I */
     , (22268,  30,         90) /* PhysicsScript - ProjectileCollision */;

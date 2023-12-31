DELETE FROM `weenie` WHERE `class_Id` = 15593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15593, 'housecottage2786', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15593,   1,        128) /* ItemType - Misc */
     , (15593,   5,         10) /* EncumbranceVal */
     , (15593,   8,         10) /* Mass */
     , (15593,   9,          0) /* ValidLocations - None */
     , (15593,  16,          1) /* ItemUseable - No */
     , (15593,  19,          0) /* Value */
     , (15593,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15593, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15593,   1, True ) /* Stuck */
     , (15593,  13, True ) /* Ethereal */
     , (15593,  14, False) /* GravityStatus */
     , (15593,  24, True ) /* UiHidden */
     , (15593,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15593,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15593,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15593,   1, 0x02000A42) /* Setup */
     , (15593,   8, 0x06002181) /* Icon */
     , (15593,  42,       2786) /* HouseId */
     , (15593,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 10128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10128, 'housecottage436', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10128,   1,        128) /* ItemType - Misc */
     , (10128,   5,         10) /* EncumbranceVal */
     , (10128,   8,         10) /* Mass */
     , (10128,   9,          0) /* ValidLocations - None */
     , (10128,  16,          1) /* ItemUseable - No */
     , (10128,  19,          0) /* Value */
     , (10128,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10128, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10128,   1, True ) /* Stuck */
     , (10128,  13, True ) /* Ethereal */
     , (10128,  14, False) /* GravityStatus */
     , (10128,  24, True ) /* UiHidden */
     , (10128,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10128,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10128,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10128,   1, 0x02000A42) /* Setup */
     , (10128,   8, 0x06002181) /* Icon */
     , (10128,  42,        436) /* HouseId */
     , (10128,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

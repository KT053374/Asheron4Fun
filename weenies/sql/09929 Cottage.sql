DELETE FROM `weenie` WHERE `class_Id` = 9929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9929, 'housecottage237', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9929,   1,        128) /* ItemType - Misc */
     , (9929,   5,         10) /* EncumbranceVal */
     , (9929,   8,         10) /* Mass */
     , (9929,   9,          0) /* ValidLocations - None */
     , (9929,  16,          1) /* ItemUseable - No */
     , (9929,  19,          0) /* Value */
     , (9929,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9929, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9929,   1, True ) /* Stuck */
     , (9929,  13, True ) /* Ethereal */
     , (9929,  14, False) /* GravityStatus */
     , (9929,  24, True ) /* UiHidden */
     , (9929,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9929,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9929,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9929,   1, 0x02000A42) /* Setup */
     , (9929,   8, 0x06002181) /* Icon */
     , (9929,  42,        237) /* HouseId */
     , (9929,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

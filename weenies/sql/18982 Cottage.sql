DELETE FROM `weenie` WHERE `class_Id` = 18982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18982, 'housecottage3909', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18982,   1,        128) /* ItemType - Misc */
     , (18982,   5,         10) /* EncumbranceVal */
     , (18982,   8,         10) /* Mass */
     , (18982,   9,          0) /* ValidLocations - None */
     , (18982,  16,          1) /* ItemUseable - No */
     , (18982,  19,          0) /* Value */
     , (18982,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18982, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18982,   1, True ) /* Stuck */
     , (18982,  13, True ) /* Ethereal */
     , (18982,  14, False) /* GravityStatus */
     , (18982,  24, True ) /* UiHidden */
     , (18982,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18982,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18982,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18982,   1, 0x02000A42) /* Setup */
     , (18982,   8, 0x06002181) /* Icon */
     , (18982,  42,       3909) /* HouseId */
     , (18982,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 10177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10177, 'housecottage485', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10177,   1,        128) /* ItemType - Misc */
     , (10177,   5,         10) /* EncumbranceVal */
     , (10177,   8,         10) /* Mass */
     , (10177,   9,          0) /* ValidLocations - None */
     , (10177,  16,          1) /* ItemUseable - No */
     , (10177,  19,          0) /* Value */
     , (10177,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10177, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10177,   1, True ) /* Stuck */
     , (10177,  13, True ) /* Ethereal */
     , (10177,  14, False) /* GravityStatus */
     , (10177,  24, True ) /* UiHidden */
     , (10177,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10177,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10177,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10177,   1, 0x02000A42) /* Setup */
     , (10177,   8, 0x06002181) /* Icon */
     , (10177,  42,        485) /* HouseId */
     , (10177,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 9732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9732, 'housecottage40', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9732,   1,        128) /* ItemType - Misc */
     , (9732,   5,         10) /* EncumbranceVal */
     , (9732,   8,         10) /* Mass */
     , (9732,   9,          0) /* ValidLocations - None */
     , (9732,  16,          1) /* ItemUseable - No */
     , (9732,  19,          0) /* Value */
     , (9732,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9732, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9732,   1, True ) /* Stuck */
     , (9732,  13, True ) /* Ethereal */
     , (9732,  14, False) /* GravityStatus */
     , (9732,  24, True ) /* UiHidden */
     , (9732,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9732,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9732,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9732,   1, 0x02000A42) /* Setup */
     , (9732,   8, 0x06002181) /* Icon */
     , (9732,  42,         40) /* HouseId */
     , (9732,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 9826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9826, 'housecottage134', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9826,   1,        128) /* ItemType - Misc */
     , (9826,   5,         10) /* EncumbranceVal */
     , (9826,   8,         10) /* Mass */
     , (9826,   9,          0) /* ValidLocations - None */
     , (9826,  16,          1) /* ItemUseable - No */
     , (9826,  19,          0) /* Value */
     , (9826,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9826, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9826,   1, True ) /* Stuck */
     , (9826,  13, True ) /* Ethereal */
     , (9826,  14, False) /* GravityStatus */
     , (9826,  24, True ) /* UiHidden */
     , (9826,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9826,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9826,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9826,   1, 0x02000A42) /* Setup */
     , (9826,   8, 0x06002181) /* Icon */
     , (9826,  42,        134) /* HouseId */
     , (9826,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

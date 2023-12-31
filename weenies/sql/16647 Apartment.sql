DELETE FROM `weenie` WHERE `class_Id` = 16647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16647, 'houseapartment3607', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16647,   1,        128) /* ItemType - Misc */
     , (16647,   5,         10) /* EncumbranceVal */
     , (16647,   8,         10) /* Mass */
     , (16647,   9,          0) /* ValidLocations - None */
     , (16647,  16,          1) /* ItemUseable - No */
     , (16647,  19,          0) /* Value */
     , (16647,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16647, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16647,   1, True ) /* Stuck */
     , (16647,  13, True ) /* Ethereal */
     , (16647,  14, False) /* GravityStatus */
     , (16647,  24, True ) /* UiHidden */
     , (16647,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16647,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16647,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16647,   1, 0x02000A42) /* Setup */
     , (16647,   8, 0x06002181) /* Icon */
     , (16647,  42,       3607) /* HouseId */
     , (16647,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 18676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18676, 'houseapartment5803', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18676,   1,        128) /* ItemType - Misc */
     , (18676,   5,         10) /* EncumbranceVal */
     , (18676,   8,         10) /* Mass */
     , (18676,   9,          0) /* ValidLocations - None */
     , (18676,  16,          1) /* ItemUseable - No */
     , (18676,  19,          0) /* Value */
     , (18676,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18676, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18676,   1, True ) /* Stuck */
     , (18676,  13, True ) /* Ethereal */
     , (18676,  14, False) /* GravityStatus */
     , (18676,  24, True ) /* UiHidden */
     , (18676,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18676,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18676,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18676,   1, 0x02000A42) /* Setup */
     , (18676,   8, 0x06002181) /* Icon */
     , (18676,  42,       5803) /* HouseId */
     , (18676,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

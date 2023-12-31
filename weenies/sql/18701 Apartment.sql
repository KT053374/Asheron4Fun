DELETE FROM `weenie` WHERE `class_Id` = 18701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18701, 'houseapartment5828', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18701,   1,        128) /* ItemType - Misc */
     , (18701,   5,         10) /* EncumbranceVal */
     , (18701,   8,         10) /* Mass */
     , (18701,   9,          0) /* ValidLocations - None */
     , (18701,  16,          1) /* ItemUseable - No */
     , (18701,  19,          0) /* Value */
     , (18701,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18701, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18701,   1, True ) /* Stuck */
     , (18701,  13, True ) /* Ethereal */
     , (18701,  14, False) /* GravityStatus */
     , (18701,  24, True ) /* UiHidden */
     , (18701,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18701,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18701,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18701,   1, 0x02000A42) /* Setup */
     , (18701,   8, 0x06002181) /* Icon */
     , (18701,  42,       5828) /* HouseId */
     , (18701,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

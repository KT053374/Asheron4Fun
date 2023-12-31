DELETE FROM `weenie` WHERE `class_Id` = 18566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18566, 'houseapartment5693', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18566,   1,        128) /* ItemType - Misc */
     , (18566,   5,         10) /* EncumbranceVal */
     , (18566,   8,         10) /* Mass */
     , (18566,   9,          0) /* ValidLocations - None */
     , (18566,  16,          1) /* ItemUseable - No */
     , (18566,  19,          0) /* Value */
     , (18566,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18566, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18566,   1, True ) /* Stuck */
     , (18566,  13, True ) /* Ethereal */
     , (18566,  14, False) /* GravityStatus */
     , (18566,  24, True ) /* UiHidden */
     , (18566,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18566,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18566,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18566,   1, 0x02000A42) /* Setup */
     , (18566,   8, 0x06002181) /* Icon */
     , (18566,  42,       5693) /* HouseId */
     , (18566,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

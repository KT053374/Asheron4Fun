DELETE FROM `weenie` WHERE `class_Id` = 18000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18000, 'houseapartment5128', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18000,   1,        128) /* ItemType - Misc */
     , (18000,   5,         10) /* EncumbranceVal */
     , (18000,   8,         10) /* Mass */
     , (18000,   9,          0) /* ValidLocations - None */
     , (18000,  16,          1) /* ItemUseable - No */
     , (18000,  19,          0) /* Value */
     , (18000,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18000, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18000,   1, True ) /* Stuck */
     , (18000,  13, True ) /* Ethereal */
     , (18000,  14, False) /* GravityStatus */
     , (18000,  24, True ) /* UiHidden */
     , (18000,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18000,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18000,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18000,   1, 0x02000A42) /* Setup */
     , (18000,   8, 0x06002181) /* Icon */
     , (18000,  42,       5128) /* HouseId */
     , (18000,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

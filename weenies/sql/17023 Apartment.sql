DELETE FROM `weenie` WHERE `class_Id` = 17023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17023, 'houseapartment4151', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17023,   1,        128) /* ItemType - Misc */
     , (17023,   5,         10) /* EncumbranceVal */
     , (17023,   8,         10) /* Mass */
     , (17023,   9,          0) /* ValidLocations - None */
     , (17023,  16,          1) /* ItemUseable - No */
     , (17023,  19,          0) /* Value */
     , (17023,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17023, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17023,   1, True ) /* Stuck */
     , (17023,  13, True ) /* Ethereal */
     , (17023,  14, False) /* GravityStatus */
     , (17023,  24, True ) /* UiHidden */
     , (17023,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17023,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17023,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17023,   1, 0x02000A42) /* Setup */
     , (17023,   8, 0x06002181) /* Icon */
     , (17023,  42,       4151) /* HouseId */
     , (17023,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

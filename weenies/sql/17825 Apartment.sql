DELETE FROM `weenie` WHERE `class_Id` = 17825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17825, 'houseapartment4953', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17825,   1,        128) /* ItemType - Misc */
     , (17825,   5,         10) /* EncumbranceVal */
     , (17825,   8,         10) /* Mass */
     , (17825,   9,          0) /* ValidLocations - None */
     , (17825,  16,          1) /* ItemUseable - No */
     , (17825,  19,          0) /* Value */
     , (17825,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17825, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17825,   1, True ) /* Stuck */
     , (17825,  13, True ) /* Ethereal */
     , (17825,  14, False) /* GravityStatus */
     , (17825,  24, True ) /* UiHidden */
     , (17825,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17825,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17825,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17825,   1, 0x02000A42) /* Setup */
     , (17825,   8, 0x06002181) /* Icon */
     , (17825,  42,       4953) /* HouseId */
     , (17825,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

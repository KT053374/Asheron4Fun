DELETE FROM `weenie` WHERE `class_Id` = 17072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17072, 'houseapartment4200', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17072,   1,        128) /* ItemType - Misc */
     , (17072,   5,         10) /* EncumbranceVal */
     , (17072,   8,         10) /* Mass */
     , (17072,   9,          0) /* ValidLocations - None */
     , (17072,  16,          1) /* ItemUseable - No */
     , (17072,  19,          0) /* Value */
     , (17072,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17072, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17072,   1, True ) /* Stuck */
     , (17072,  13, True ) /* Ethereal */
     , (17072,  14, False) /* GravityStatus */
     , (17072,  24, True ) /* UiHidden */
     , (17072,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17072,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17072,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17072,   1, 0x02000A42) /* Setup */
     , (17072,   8, 0x06002181) /* Icon */
     , (17072,  42,       4200) /* HouseId */
     , (17072,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

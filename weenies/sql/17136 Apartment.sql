DELETE FROM `weenie` WHERE `class_Id` = 17136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17136, 'houseapartment4264', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17136,   1,        128) /* ItemType - Misc */
     , (17136,   5,         10) /* EncumbranceVal */
     , (17136,   8,         10) /* Mass */
     , (17136,   9,          0) /* ValidLocations - None */
     , (17136,  16,          1) /* ItemUseable - No */
     , (17136,  19,          0) /* Value */
     , (17136,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17136, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17136,   1, True ) /* Stuck */
     , (17136,  13, True ) /* Ethereal */
     , (17136,  14, False) /* GravityStatus */
     , (17136,  24, True ) /* UiHidden */
     , (17136,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17136,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17136,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17136,   1, 0x02000A42) /* Setup */
     , (17136,   8, 0x06002181) /* Icon */
     , (17136,  42,       4264) /* HouseId */
     , (17136,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

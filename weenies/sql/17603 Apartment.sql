DELETE FROM `weenie` WHERE `class_Id` = 17603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17603, 'houseapartment4731', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17603,   1,        128) /* ItemType - Misc */
     , (17603,   5,         10) /* EncumbranceVal */
     , (17603,   8,         10) /* Mass */
     , (17603,   9,          0) /* ValidLocations - None */
     , (17603,  16,          1) /* ItemUseable - No */
     , (17603,  19,          0) /* Value */
     , (17603,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17603, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17603,   1, True ) /* Stuck */
     , (17603,  13, True ) /* Ethereal */
     , (17603,  14, False) /* GravityStatus */
     , (17603,  24, True ) /* UiHidden */
     , (17603,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17603,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17603,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17603,   1, 0x02000A42) /* Setup */
     , (17603,   8, 0x06002181) /* Icon */
     , (17603,  42,       4731) /* HouseId */
     , (17603,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 17222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17222, 'houseapartment4350', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17222,   1,        128) /* ItemType - Misc */
     , (17222,   5,         10) /* EncumbranceVal */
     , (17222,   8,         10) /* Mass */
     , (17222,   9,          0) /* ValidLocations - None */
     , (17222,  16,          1) /* ItemUseable - No */
     , (17222,  19,          0) /* Value */
     , (17222,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17222, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17222,   1, True ) /* Stuck */
     , (17222,  13, True ) /* Ethereal */
     , (17222,  14, False) /* GravityStatus */
     , (17222,  24, True ) /* UiHidden */
     , (17222,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17222,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17222,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17222,   1, 0x02000A42) /* Setup */
     , (17222,   8, 0x06002181) /* Icon */
     , (17222,  42,       4350) /* HouseId */
     , (17222,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

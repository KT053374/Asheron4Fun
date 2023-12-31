DELETE FROM `weenie` WHERE `class_Id` = 17442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17442, 'houseapartment4570', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17442,   1,        128) /* ItemType - Misc */
     , (17442,   5,         10) /* EncumbranceVal */
     , (17442,   8,         10) /* Mass */
     , (17442,   9,          0) /* ValidLocations - None */
     , (17442,  16,          1) /* ItemUseable - No */
     , (17442,  19,          0) /* Value */
     , (17442,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17442, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17442,   1, True ) /* Stuck */
     , (17442,  13, True ) /* Ethereal */
     , (17442,  14, False) /* GravityStatus */
     , (17442,  24, True ) /* UiHidden */
     , (17442,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17442,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17442,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17442,   1, 0x02000A42) /* Setup */
     , (17442,   8, 0x06002181) /* Icon */
     , (17442,  42,       4570) /* HouseId */
     , (17442,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

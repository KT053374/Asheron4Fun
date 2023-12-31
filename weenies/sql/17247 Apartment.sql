DELETE FROM `weenie` WHERE `class_Id` = 17247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17247, 'houseapartment4375', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17247,   1,        128) /* ItemType - Misc */
     , (17247,   5,         10) /* EncumbranceVal */
     , (17247,   8,         10) /* Mass */
     , (17247,   9,          0) /* ValidLocations - None */
     , (17247,  16,          1) /* ItemUseable - No */
     , (17247,  19,          0) /* Value */
     , (17247,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17247, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17247,   1, True ) /* Stuck */
     , (17247,  13, True ) /* Ethereal */
     , (17247,  14, False) /* GravityStatus */
     , (17247,  24, True ) /* UiHidden */
     , (17247,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17247,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17247,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17247,   1, 0x02000A42) /* Setup */
     , (17247,   8, 0x06002181) /* Icon */
     , (17247,  42,       4375) /* HouseId */
     , (17247,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

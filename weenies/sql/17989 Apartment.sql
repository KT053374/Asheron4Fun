DELETE FROM `weenie` WHERE `class_Id` = 17989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17989, 'houseapartment5117', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17989,   1,        128) /* ItemType - Misc */
     , (17989,   5,         10) /* EncumbranceVal */
     , (17989,   8,         10) /* Mass */
     , (17989,   9,          0) /* ValidLocations - None */
     , (17989,  16,          1) /* ItemUseable - No */
     , (17989,  19,          0) /* Value */
     , (17989,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17989, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17989,   1, True ) /* Stuck */
     , (17989,  13, True ) /* Ethereal */
     , (17989,  14, False) /* GravityStatus */
     , (17989,  24, True ) /* UiHidden */
     , (17989,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17989,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17989,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17989,   1, 0x02000A42) /* Setup */
     , (17989,   8, 0x06002181) /* Icon */
     , (17989,  42,       5117) /* HouseId */
     , (17989,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 17774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17774, 'houseapartment4902', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17774,   1,        128) /* ItemType - Misc */
     , (17774,   5,         10) /* EncumbranceVal */
     , (17774,   8,         10) /* Mass */
     , (17774,   9,          0) /* ValidLocations - None */
     , (17774,  16,          1) /* ItemUseable - No */
     , (17774,  19,          0) /* Value */
     , (17774,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17774, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17774,   1, True ) /* Stuck */
     , (17774,  13, True ) /* Ethereal */
     , (17774,  14, False) /* GravityStatus */
     , (17774,  24, True ) /* UiHidden */
     , (17774,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17774,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17774,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17774,   1, 0x02000A42) /* Setup */
     , (17774,   8, 0x06002181) /* Icon */
     , (17774,  42,       4902) /* HouseId */
     , (17774,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 17560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17560, 'houseapartment4688', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17560,   1,        128) /* ItemType - Misc */
     , (17560,   5,         10) /* EncumbranceVal */
     , (17560,   8,         10) /* Mass */
     , (17560,   9,          0) /* ValidLocations - None */
     , (17560,  16,          1) /* ItemUseable - No */
     , (17560,  19,          0) /* Value */
     , (17560,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17560, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17560,   1, True ) /* Stuck */
     , (17560,  13, True ) /* Ethereal */
     , (17560,  14, False) /* GravityStatus */
     , (17560,  24, True ) /* UiHidden */
     , (17560,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17560,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17560,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17560,   1, 0x02000A42) /* Setup */
     , (17560,   8, 0x06002181) /* Icon */
     , (17560,  42,       4688) /* HouseId */
     , (17560,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

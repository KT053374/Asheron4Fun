DELETE FROM `weenie` WHERE `class_Id` = 15974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15974, 'houseapartment2934', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15974,   1,        128) /* ItemType - Misc */
     , (15974,   5,         10) /* EncumbranceVal */
     , (15974,   8,         10) /* Mass */
     , (15974,   9,          0) /* ValidLocations - None */
     , (15974,  16,          1) /* ItemUseable - No */
     , (15974,  19,          0) /* Value */
     , (15974,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15974, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15974,   1, True ) /* Stuck */
     , (15974,  13, True ) /* Ethereal */
     , (15974,  14, False) /* GravityStatus */
     , (15974,  24, True ) /* UiHidden */
     , (15974,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15974,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15974,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15974,   1, 0x02000A42) /* Setup */
     , (15974,   8, 0x06002181) /* Icon */
     , (15974,  42,       2934) /* HouseId */
     , (15974,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

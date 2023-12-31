DELETE FROM `weenie` WHERE `class_Id` = 18858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18858, 'houseapartment5985', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18858,   1,        128) /* ItemType - Misc */
     , (18858,   5,         10) /* EncumbranceVal */
     , (18858,   8,         10) /* Mass */
     , (18858,   9,          0) /* ValidLocations - None */
     , (18858,  16,          1) /* ItemUseable - No */
     , (18858,  19,          0) /* Value */
     , (18858,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18858, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18858,   1, True ) /* Stuck */
     , (18858,  13, True ) /* Ethereal */
     , (18858,  14, False) /* GravityStatus */
     , (18858,  24, True ) /* UiHidden */
     , (18858,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18858,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18858,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18858,   1, 0x02000A42) /* Setup */
     , (18858,   8, 0x06002181) /* Icon */
     , (18858,  42,       5985) /* HouseId */
     , (18858,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

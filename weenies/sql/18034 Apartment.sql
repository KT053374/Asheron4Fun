DELETE FROM `weenie` WHERE `class_Id` = 18034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18034, 'houseapartment5162', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18034,   1,        128) /* ItemType - Misc */
     , (18034,   5,         10) /* EncumbranceVal */
     , (18034,   8,         10) /* Mass */
     , (18034,   9,          0) /* ValidLocations - None */
     , (18034,  16,          1) /* ItemUseable - No */
     , (18034,  19,          0) /* Value */
     , (18034,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18034, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18034,   1, True ) /* Stuck */
     , (18034,  13, True ) /* Ethereal */
     , (18034,  14, False) /* GravityStatus */
     , (18034,  24, True ) /* UiHidden */
     , (18034,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18034,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18034,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18034,   1, 0x02000A42) /* Setup */
     , (18034,   8, 0x06002181) /* Icon */
     , (18034,  42,       5162) /* HouseId */
     , (18034,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 18275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18275, 'houseapartment5402', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18275,   1,        128) /* ItemType - Misc */
     , (18275,   5,         10) /* EncumbranceVal */
     , (18275,   8,         10) /* Mass */
     , (18275,   9,          0) /* ValidLocations - None */
     , (18275,  16,          1) /* ItemUseable - No */
     , (18275,  19,          0) /* Value */
     , (18275,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18275, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18275,   1, True ) /* Stuck */
     , (18275,  13, True ) /* Ethereal */
     , (18275,  14, False) /* GravityStatus */
     , (18275,  24, True ) /* UiHidden */
     , (18275,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18275,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18275,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18275,   1, 0x02000A42) /* Setup */
     , (18275,   8, 0x06002181) /* Icon */
     , (18275,  42,       5402) /* HouseId */
     , (18275,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

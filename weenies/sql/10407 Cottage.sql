DELETE FROM `weenie` WHERE `class_Id` = 10407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10407, 'housecottage715', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10407,   1,        128) /* ItemType - Misc */
     , (10407,   5,         10) /* EncumbranceVal */
     , (10407,   8,         10) /* Mass */
     , (10407,   9,          0) /* ValidLocations - None */
     , (10407,  16,          1) /* ItemUseable - No */
     , (10407,  19,          0) /* Value */
     , (10407,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10407, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10407,   1, True ) /* Stuck */
     , (10407,  13, True ) /* Ethereal */
     , (10407,  14, False) /* GravityStatus */
     , (10407,  24, True ) /* UiHidden */
     , (10407,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10407,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10407,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10407,   1, 0x02000A42) /* Setup */
     , (10407,   8, 0x06002181) /* Icon */
     , (10407,  42,        715) /* HouseId */
     , (10407,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

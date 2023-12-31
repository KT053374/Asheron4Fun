DELETE FROM `weenie` WHERE `class_Id` = 14980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14980, 'housecottage2493', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14980,   1,        128) /* ItemType - Misc */
     , (14980,   5,         10) /* EncumbranceVal */
     , (14980,   8,         10) /* Mass */
     , (14980,   9,          0) /* ValidLocations - None */
     , (14980,  16,          1) /* ItemUseable - No */
     , (14980,  19,          0) /* Value */
     , (14980,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14980, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14980,   1, True ) /* Stuck */
     , (14980,  13, True ) /* Ethereal */
     , (14980,  14, False) /* GravityStatus */
     , (14980,  24, True ) /* UiHidden */
     , (14980,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14980,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14980,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14980,   1, 0x02000A42) /* Setup */
     , (14980,   8, 0x06002181) /* Icon */
     , (14980,  42,       2493) /* HouseId */
     , (14980,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

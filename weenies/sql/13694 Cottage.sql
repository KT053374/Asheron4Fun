DELETE FROM `weenie` WHERE `class_Id` = 13694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13694, 'housecottage2002', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13694,   1,        128) /* ItemType - Misc */
     , (13694,   5,         10) /* EncumbranceVal */
     , (13694,   8,         10) /* Mass */
     , (13694,   9,          0) /* ValidLocations - None */
     , (13694,  16,          1) /* ItemUseable - No */
     , (13694,  19,          0) /* Value */
     , (13694,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13694, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13694,   1, True ) /* Stuck */
     , (13694,  13, True ) /* Ethereal */
     , (13694,  14, False) /* GravityStatus */
     , (13694,  24, True ) /* UiHidden */
     , (13694,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13694,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13694,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13694,   1, 0x02000A42) /* Setup */
     , (13694,   8, 0x06002181) /* Icon */
     , (13694,  42,       2002) /* HouseId */
     , (13694,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

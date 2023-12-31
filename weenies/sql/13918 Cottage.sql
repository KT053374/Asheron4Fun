DELETE FROM `weenie` WHERE `class_Id` = 13918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13918, 'housecottage2226', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13918,   1,        128) /* ItemType - Misc */
     , (13918,   5,         10) /* EncumbranceVal */
     , (13918,   8,         10) /* Mass */
     , (13918,   9,          0) /* ValidLocations - None */
     , (13918,  16,          1) /* ItemUseable - No */
     , (13918,  19,          0) /* Value */
     , (13918,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13918, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13918,   1, True ) /* Stuck */
     , (13918,  13, True ) /* Ethereal */
     , (13918,  14, False) /* GravityStatus */
     , (13918,  24, True ) /* UiHidden */
     , (13918,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13918,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13918,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13918,   1, 0x02000A42) /* Setup */
     , (13918,   8, 0x06002181) /* Icon */
     , (13918,  42,       2226) /* HouseId */
     , (13918,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

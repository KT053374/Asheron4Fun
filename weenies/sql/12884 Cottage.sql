DELETE FROM `weenie` WHERE `class_Id` = 12884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12884, 'housecottage1260', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12884,   1,        128) /* ItemType - Misc */
     , (12884,   5,         10) /* EncumbranceVal */
     , (12884,   8,         10) /* Mass */
     , (12884,   9,          0) /* ValidLocations - None */
     , (12884,  16,          1) /* ItemUseable - No */
     , (12884,  19,          0) /* Value */
     , (12884,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12884, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12884,   1, True ) /* Stuck */
     , (12884,  13, True ) /* Ethereal */
     , (12884,  14, False) /* GravityStatus */
     , (12884,  24, True ) /* UiHidden */
     , (12884,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12884,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12884,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12884,   1, 0x02000A42) /* Setup */
     , (12884,   8, 0x06002181) /* Icon */
     , (12884,  42,       1260) /* HouseId */
     , (12884,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

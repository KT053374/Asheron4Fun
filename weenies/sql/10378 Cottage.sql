DELETE FROM `weenie` WHERE `class_Id` = 10378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10378, 'housecottage686', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10378,   1,        128) /* ItemType - Misc */
     , (10378,   5,         10) /* EncumbranceVal */
     , (10378,   8,         10) /* Mass */
     , (10378,   9,          0) /* ValidLocations - None */
     , (10378,  16,          1) /* ItemUseable - No */
     , (10378,  19,          0) /* Value */
     , (10378,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10378, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10378,   1, True ) /* Stuck */
     , (10378,  13, True ) /* Ethereal */
     , (10378,  14, False) /* GravityStatus */
     , (10378,  24, True ) /* UiHidden */
     , (10378,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10378,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10378,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10378,   1, 0x02000A42) /* Setup */
     , (10378,   8, 0x06002181) /* Icon */
     , (10378,  42,        686) /* HouseId */
     , (10378,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

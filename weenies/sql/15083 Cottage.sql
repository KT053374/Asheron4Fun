DELETE FROM `weenie` WHERE `class_Id` = 15083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15083, 'housecottage2596', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15083,   1,        128) /* ItemType - Misc */
     , (15083,   5,         10) /* EncumbranceVal */
     , (15083,   8,         10) /* Mass */
     , (15083,   9,          0) /* ValidLocations - None */
     , (15083,  16,          1) /* ItemUseable - No */
     , (15083,  19,          0) /* Value */
     , (15083,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15083, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15083,   1, True ) /* Stuck */
     , (15083,  13, True ) /* Ethereal */
     , (15083,  14, False) /* GravityStatus */
     , (15083,  24, True ) /* UiHidden */
     , (15083,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15083,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15083,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15083,   1, 0x02000A42) /* Setup */
     , (15083,   8, 0x06002181) /* Icon */
     , (15083,  42,       2596) /* HouseId */
     , (15083,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

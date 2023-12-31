DELETE FROM `weenie` WHERE `class_Id` = 15017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15017, 'housecottage2530', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15017,   1,        128) /* ItemType - Misc */
     , (15017,   5,         10) /* EncumbranceVal */
     , (15017,   8,         10) /* Mass */
     , (15017,   9,          0) /* ValidLocations - None */
     , (15017,  16,          1) /* ItemUseable - No */
     , (15017,  19,          0) /* Value */
     , (15017,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15017, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15017,   1, True ) /* Stuck */
     , (15017,  13, True ) /* Ethereal */
     , (15017,  14, False) /* GravityStatus */
     , (15017,  24, True ) /* UiHidden */
     , (15017,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15017,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15017,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15017,   1, 0x02000A42) /* Setup */
     , (15017,   8, 0x06002181) /* Icon */
     , (15017,  42,       2530) /* HouseId */
     , (15017,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

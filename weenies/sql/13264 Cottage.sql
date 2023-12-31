DELETE FROM `weenie` WHERE `class_Id` = 13264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13264, 'housecottage1472', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13264,   1,        128) /* ItemType - Misc */
     , (13264,   5,         10) /* EncumbranceVal */
     , (13264,   8,         10) /* Mass */
     , (13264,   9,          0) /* ValidLocations - None */
     , (13264,  16,          1) /* ItemUseable - No */
     , (13264,  19,          0) /* Value */
     , (13264,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13264, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13264,   1, True ) /* Stuck */
     , (13264,  13, True ) /* Ethereal */
     , (13264,  14, False) /* GravityStatus */
     , (13264,  24, True ) /* UiHidden */
     , (13264,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13264,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13264,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13264,   1, 0x02000A42) /* Setup */
     , (13264,   8, 0x06002181) /* Icon */
     , (13264,  42,       1472) /* HouseId */
     , (13264,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

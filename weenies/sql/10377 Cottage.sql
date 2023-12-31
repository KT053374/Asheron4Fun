DELETE FROM `weenie` WHERE `class_Id` = 10377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10377, 'housecottage685', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10377,   1,        128) /* ItemType - Misc */
     , (10377,   5,         10) /* EncumbranceVal */
     , (10377,   8,         10) /* Mass */
     , (10377,   9,          0) /* ValidLocations - None */
     , (10377,  16,          1) /* ItemUseable - No */
     , (10377,  19,          0) /* Value */
     , (10377,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10377, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10377,   1, True ) /* Stuck */
     , (10377,  13, True ) /* Ethereal */
     , (10377,  14, False) /* GravityStatus */
     , (10377,  24, True ) /* UiHidden */
     , (10377,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10377,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10377,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10377,   1, 0x02000A42) /* Setup */
     , (10377,   8, 0x06002181) /* Icon */
     , (10377,  42,        685) /* HouseId */
     , (10377,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

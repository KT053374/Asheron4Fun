DELETE FROM `weenie` WHERE `class_Id` = 10222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10222, 'housecottage530', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10222,   1,        128) /* ItemType - Misc */
     , (10222,   5,         10) /* EncumbranceVal */
     , (10222,   8,         10) /* Mass */
     , (10222,   9,          0) /* ValidLocations - None */
     , (10222,  16,          1) /* ItemUseable - No */
     , (10222,  19,          0) /* Value */
     , (10222,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10222, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10222,   1, True ) /* Stuck */
     , (10222,  13, True ) /* Ethereal */
     , (10222,  14, False) /* GravityStatus */
     , (10222,  24, True ) /* UiHidden */
     , (10222,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10222,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10222,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10222,   1, 0x02000A42) /* Setup */
     , (10222,   8, 0x06002181) /* Icon */
     , (10222,  42,        530) /* HouseId */
     , (10222,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

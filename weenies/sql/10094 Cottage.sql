DELETE FROM `weenie` WHERE `class_Id` = 10094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10094, 'housecottage402', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10094,   1,        128) /* ItemType - Misc */
     , (10094,   5,         10) /* EncumbranceVal */
     , (10094,   8,         10) /* Mass */
     , (10094,   9,          0) /* ValidLocations - None */
     , (10094,  16,          1) /* ItemUseable - No */
     , (10094,  19,          0) /* Value */
     , (10094,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10094, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10094,   1, True ) /* Stuck */
     , (10094,  13, True ) /* Ethereal */
     , (10094,  14, False) /* GravityStatus */
     , (10094,  24, True ) /* UiHidden */
     , (10094,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10094,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10094,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10094,   1, 0x02000A42) /* Setup */
     , (10094,   8, 0x06002181) /* Icon */
     , (10094,  42,        402) /* HouseId */
     , (10094,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

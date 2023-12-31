DELETE FROM `weenie` WHERE `class_Id` = 10838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10838, 'housetest15', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10838,   1,        128) /* ItemType - Misc */
     , (10838,   5,         10) /* EncumbranceVal */
     , (10838,   8,         10) /* Mass */
     , (10838,   9,          0) /* ValidLocations - None */
     , (10838,  16,          1) /* ItemUseable - No */
     , (10838,  19,          0) /* Value */
     , (10838,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10838, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10838,   1, True ) /* Stuck */
     , (10838,  13, True ) /* Ethereal */
     , (10838,  14, False) /* GravityStatus */
     , (10838,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10838,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10838,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10838,   1, 0x02000A42) /* Setup */
     , (10838,   8, 0x0600103F) /* Icon */
     , (10838,  42,       6680) /* HouseId */
     , (10838,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

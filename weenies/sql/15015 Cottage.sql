DELETE FROM `weenie` WHERE `class_Id` = 15015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15015, 'housecottage2528', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15015,   1,        128) /* ItemType - Misc */
     , (15015,   5,         10) /* EncumbranceVal */
     , (15015,   8,         10) /* Mass */
     , (15015,   9,          0) /* ValidLocations - None */
     , (15015,  16,          1) /* ItemUseable - No */
     , (15015,  19,          0) /* Value */
     , (15015,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15015, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15015,   1, True ) /* Stuck */
     , (15015,  13, True ) /* Ethereal */
     , (15015,  14, False) /* GravityStatus */
     , (15015,  24, True ) /* UiHidden */
     , (15015,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15015,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15015,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15015,   1, 0x02000A42) /* Setup */
     , (15015,   8, 0x06002181) /* Icon */
     , (15015,  42,       2528) /* HouseId */
     , (15015,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

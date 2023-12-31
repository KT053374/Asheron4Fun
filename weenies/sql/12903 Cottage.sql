DELETE FROM `weenie` WHERE `class_Id` = 12903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12903, 'housecottage1279', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12903,   1,        128) /* ItemType - Misc */
     , (12903,   5,         10) /* EncumbranceVal */
     , (12903,   8,         10) /* Mass */
     , (12903,   9,          0) /* ValidLocations - None */
     , (12903,  16,          1) /* ItemUseable - No */
     , (12903,  19,          0) /* Value */
     , (12903,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12903, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12903,   1, True ) /* Stuck */
     , (12903,  13, True ) /* Ethereal */
     , (12903,  14, False) /* GravityStatus */
     , (12903,  24, True ) /* UiHidden */
     , (12903,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12903,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12903,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12903,   1, 0x02000A42) /* Setup */
     , (12903,   8, 0x06002181) /* Icon */
     , (12903,  42,       1279) /* HouseId */
     , (12903,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

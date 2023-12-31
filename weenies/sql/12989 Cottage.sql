DELETE FROM `weenie` WHERE `class_Id` = 12989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12989, 'housecottage1365', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12989,   1,        128) /* ItemType - Misc */
     , (12989,   5,         10) /* EncumbranceVal */
     , (12989,   8,         10) /* Mass */
     , (12989,   9,          0) /* ValidLocations - None */
     , (12989,  16,          1) /* ItemUseable - No */
     , (12989,  19,          0) /* Value */
     , (12989,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12989, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12989,   1, True ) /* Stuck */
     , (12989,  13, True ) /* Ethereal */
     , (12989,  14, False) /* GravityStatus */
     , (12989,  24, True ) /* UiHidden */
     , (12989,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12989,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12989,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12989,   1, 0x02000A42) /* Setup */
     , (12989,   8, 0x06002181) /* Icon */
     , (12989,  42,       1365) /* HouseId */
     , (12989,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

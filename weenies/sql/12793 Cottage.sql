DELETE FROM `weenie` WHERE `class_Id` = 12793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12793, 'housecottage1169', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12793,   1,        128) /* ItemType - Misc */
     , (12793,   5,         10) /* EncumbranceVal */
     , (12793,   8,         10) /* Mass */
     , (12793,   9,          0) /* ValidLocations - None */
     , (12793,  16,          1) /* ItemUseable - No */
     , (12793,  19,          0) /* Value */
     , (12793,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12793, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12793,   1, True ) /* Stuck */
     , (12793,  13, True ) /* Ethereal */
     , (12793,  14, False) /* GravityStatus */
     , (12793,  24, True ) /* UiHidden */
     , (12793,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12793,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12793,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12793,   1, 0x02000A42) /* Setup */
     , (12793,   8, 0x06002181) /* Icon */
     , (12793,  42,       1169) /* HouseId */
     , (12793,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

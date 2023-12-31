DELETE FROM `weenie` WHERE `class_Id` = 13841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13841, 'housecottage2149', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13841,   1,        128) /* ItemType - Misc */
     , (13841,   5,         10) /* EncumbranceVal */
     , (13841,   8,         10) /* Mass */
     , (13841,   9,          0) /* ValidLocations - None */
     , (13841,  16,          1) /* ItemUseable - No */
     , (13841,  19,          0) /* Value */
     , (13841,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13841, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13841,   1, True ) /* Stuck */
     , (13841,  13, True ) /* Ethereal */
     , (13841,  14, False) /* GravityStatus */
     , (13841,  24, True ) /* UiHidden */
     , (13841,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13841,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13841,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13841,   1, 0x02000A42) /* Setup */
     , (13841,   8, 0x06002181) /* Icon */
     , (13841,  42,       2149) /* HouseId */
     , (13841,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 13478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13478, 'housecottage1686', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13478,   1,        128) /* ItemType - Misc */
     , (13478,   5,         10) /* EncumbranceVal */
     , (13478,   8,         10) /* Mass */
     , (13478,   9,          0) /* ValidLocations - None */
     , (13478,  16,          1) /* ItemUseable - No */
     , (13478,  19,          0) /* Value */
     , (13478,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13478, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13478,   1, True ) /* Stuck */
     , (13478,  13, True ) /* Ethereal */
     , (13478,  14, False) /* GravityStatus */
     , (13478,  24, True ) /* UiHidden */
     , (13478,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13478,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13478,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13478,   1, 0x02000A42) /* Setup */
     , (13478,   8, 0x06002181) /* Icon */
     , (13478,  42,       1686) /* HouseId */
     , (13478,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 13990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13990, 'housecottage2298', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13990,   1,        128) /* ItemType - Misc */
     , (13990,   5,         10) /* EncumbranceVal */
     , (13990,   8,         10) /* Mass */
     , (13990,   9,          0) /* ValidLocations - None */
     , (13990,  16,          1) /* ItemUseable - No */
     , (13990,  19,          0) /* Value */
     , (13990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13990, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13990,   1, True ) /* Stuck */
     , (13990,  13, True ) /* Ethereal */
     , (13990,  14, False) /* GravityStatus */
     , (13990,  24, True ) /* UiHidden */
     , (13990,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13990,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13990,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13990,   1, 0x02000A42) /* Setup */
     , (13990,   8, 0x06002181) /* Icon */
     , (13990,  42,       2298) /* HouseId */
     , (13990,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

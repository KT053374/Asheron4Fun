DELETE FROM `weenie` WHERE `class_Id` = 13943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13943, 'housecottage2251', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13943,   1,        128) /* ItemType - Misc */
     , (13943,   5,         10) /* EncumbranceVal */
     , (13943,   8,         10) /* Mass */
     , (13943,   9,          0) /* ValidLocations - None */
     , (13943,  16,          1) /* ItemUseable - No */
     , (13943,  19,          0) /* Value */
     , (13943,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13943, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13943,   1, True ) /* Stuck */
     , (13943,  13, True ) /* Ethereal */
     , (13943,  14, False) /* GravityStatus */
     , (13943,  24, True ) /* UiHidden */
     , (13943,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13943,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13943,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13943,   1, 0x02000A42) /* Setup */
     , (13943,   8, 0x06002181) /* Icon */
     , (13943,  42,       2251) /* HouseId */
     , (13943,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 13579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13579, 'housecottage1787', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13579,   1,        128) /* ItemType - Misc */
     , (13579,   5,         10) /* EncumbranceVal */
     , (13579,   8,         10) /* Mass */
     , (13579,   9,          0) /* ValidLocations - None */
     , (13579,  16,          1) /* ItemUseable - No */
     , (13579,  19,          0) /* Value */
     , (13579,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13579, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13579,   1, True ) /* Stuck */
     , (13579,  13, True ) /* Ethereal */
     , (13579,  14, False) /* GravityStatus */
     , (13579,  24, True ) /* UiHidden */
     , (13579,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13579,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13579,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13579,   1, 0x02000A42) /* Setup */
     , (13579,   8, 0x06002181) /* Icon */
     , (13579,  42,       1787) /* HouseId */
     , (13579,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

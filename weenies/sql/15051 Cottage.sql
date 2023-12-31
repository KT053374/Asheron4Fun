DELETE FROM `weenie` WHERE `class_Id` = 15051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15051, 'housecottage2564', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15051,   1,        128) /* ItemType - Misc */
     , (15051,   5,         10) /* EncumbranceVal */
     , (15051,   8,         10) /* Mass */
     , (15051,   9,          0) /* ValidLocations - None */
     , (15051,  16,          1) /* ItemUseable - No */
     , (15051,  19,          0) /* Value */
     , (15051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15051, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15051,   1, True ) /* Stuck */
     , (15051,  13, True ) /* Ethereal */
     , (15051,  14, False) /* GravityStatus */
     , (15051,  24, True ) /* UiHidden */
     , (15051,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15051,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15051,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15051,   1, 0x02000A42) /* Setup */
     , (15051,   8, 0x06002181) /* Icon */
     , (15051,  42,       2564) /* HouseId */
     , (15051,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

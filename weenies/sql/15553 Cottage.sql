DELETE FROM `weenie` WHERE `class_Id` = 15553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15553, 'housecottage2746', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15553,   1,        128) /* ItemType - Misc */
     , (15553,   5,         10) /* EncumbranceVal */
     , (15553,   8,         10) /* Mass */
     , (15553,   9,          0) /* ValidLocations - None */
     , (15553,  16,          1) /* ItemUseable - No */
     , (15553,  19,          0) /* Value */
     , (15553,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15553, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15553,   1, True ) /* Stuck */
     , (15553,  13, True ) /* Ethereal */
     , (15553,  14, False) /* GravityStatus */
     , (15553,  24, True ) /* UiHidden */
     , (15553,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15553,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15553,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15553,   1, 0x02000A42) /* Setup */
     , (15553,   8, 0x06002181) /* Icon */
     , (15553,  42,       2746) /* HouseId */
     , (15553,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

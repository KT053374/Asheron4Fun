DELETE FROM `weenie` WHERE `class_Id` = 10442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10442, 'housecottage750', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10442,   1,        128) /* ItemType - Misc */
     , (10442,   5,         10) /* EncumbranceVal */
     , (10442,   8,         10) /* Mass */
     , (10442,   9,          0) /* ValidLocations - None */
     , (10442,  16,          1) /* ItemUseable - No */
     , (10442,  19,          0) /* Value */
     , (10442,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10442, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10442,   1, True ) /* Stuck */
     , (10442,  13, True ) /* Ethereal */
     , (10442,  14, False) /* GravityStatus */
     , (10442,  24, True ) /* UiHidden */
     , (10442,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10442,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10442,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10442,   1, 0x02000A42) /* Setup */
     , (10442,   8, 0x06002181) /* Icon */
     , (10442,  42,        750) /* HouseId */
     , (10442,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

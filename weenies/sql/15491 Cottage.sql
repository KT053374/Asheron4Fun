DELETE FROM `weenie` WHERE `class_Id` = 15491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15491, 'housecottage2684', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15491,   1,        128) /* ItemType - Misc */
     , (15491,   5,         10) /* EncumbranceVal */
     , (15491,   8,         10) /* Mass */
     , (15491,   9,          0) /* ValidLocations - None */
     , (15491,  16,          1) /* ItemUseable - No */
     , (15491,  19,          0) /* Value */
     , (15491,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15491, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15491,   1, True ) /* Stuck */
     , (15491,  13, True ) /* Ethereal */
     , (15491,  14, False) /* GravityStatus */
     , (15491,  24, True ) /* UiHidden */
     , (15491,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15491,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15491,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15491,   1, 0x02000A42) /* Setup */
     , (15491,   8, 0x06002181) /* Icon */
     , (15491,  42,       2684) /* HouseId */
     , (15491,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

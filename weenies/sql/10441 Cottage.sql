DELETE FROM `weenie` WHERE `class_Id` = 10441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10441, 'housecottage749', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10441,   1,        128) /* ItemType - Misc */
     , (10441,   5,         10) /* EncumbranceVal */
     , (10441,   8,         10) /* Mass */
     , (10441,   9,          0) /* ValidLocations - None */
     , (10441,  16,          1) /* ItemUseable - No */
     , (10441,  19,          0) /* Value */
     , (10441,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10441, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10441,   1, True ) /* Stuck */
     , (10441,  13, True ) /* Ethereal */
     , (10441,  14, False) /* GravityStatus */
     , (10441,  24, True ) /* UiHidden */
     , (10441,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10441,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10441,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10441,   1, 0x02000A42) /* Setup */
     , (10441,   8, 0x06002181) /* Icon */
     , (10441,  42,        749) /* HouseId */
     , (10441,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

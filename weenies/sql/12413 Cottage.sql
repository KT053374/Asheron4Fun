DELETE FROM `weenie` WHERE `class_Id` = 12413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12413, 'housecottage1103', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12413,   1,        128) /* ItemType - Misc */
     , (12413,   5,         10) /* EncumbranceVal */
     , (12413,   8,         10) /* Mass */
     , (12413,   9,          0) /* ValidLocations - None */
     , (12413,  16,          1) /* ItemUseable - No */
     , (12413,  19,          0) /* Value */
     , (12413,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12413, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12413,   1, True ) /* Stuck */
     , (12413,  13, True ) /* Ethereal */
     , (12413,  14, False) /* GravityStatus */
     , (12413,  24, True ) /* UiHidden */
     , (12413,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12413,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12413,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12413,   1, 0x02000A42) /* Setup */
     , (12413,   8, 0x06002181) /* Icon */
     , (12413,  42,       1103) /* HouseId */
     , (12413,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

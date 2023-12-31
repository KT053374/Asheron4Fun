DELETE FROM `weenie` WHERE `class_Id` = 12815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12815, 'housecottage1191', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12815,   1,        128) /* ItemType - Misc */
     , (12815,   5,         10) /* EncumbranceVal */
     , (12815,   8,         10) /* Mass */
     , (12815,   9,          0) /* ValidLocations - None */
     , (12815,  16,          1) /* ItemUseable - No */
     , (12815,  19,          0) /* Value */
     , (12815,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12815, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12815,   1, True ) /* Stuck */
     , (12815,  13, True ) /* Ethereal */
     , (12815,  14, False) /* GravityStatus */
     , (12815,  24, True ) /* UiHidden */
     , (12815,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12815,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12815,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12815,   1, 0x02000A42) /* Setup */
     , (12815,   8, 0x06002181) /* Icon */
     , (12815,  42,       1191) /* HouseId */
     , (12815,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 18940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18940, 'housecottage3867', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18940,   1,        128) /* ItemType - Misc */
     , (18940,   5,         10) /* EncumbranceVal */
     , (18940,   8,         10) /* Mass */
     , (18940,   9,          0) /* ValidLocations - None */
     , (18940,  16,          1) /* ItemUseable - No */
     , (18940,  19,          0) /* Value */
     , (18940,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18940, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18940,   1, True ) /* Stuck */
     , (18940,  13, True ) /* Ethereal */
     , (18940,  14, False) /* GravityStatus */
     , (18940,  24, True ) /* UiHidden */
     , (18940,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18940,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18940,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18940,   1, 0x02000A42) /* Setup */
     , (18940,   8, 0x06002181) /* Icon */
     , (18940,  42,       3867) /* HouseId */
     , (18940,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

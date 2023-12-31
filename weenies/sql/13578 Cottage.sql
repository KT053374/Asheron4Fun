DELETE FROM `weenie` WHERE `class_Id` = 13578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13578, 'housecottage1786', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13578,   1,        128) /* ItemType - Misc */
     , (13578,   5,         10) /* EncumbranceVal */
     , (13578,   8,         10) /* Mass */
     , (13578,   9,          0) /* ValidLocations - None */
     , (13578,  16,          1) /* ItemUseable - No */
     , (13578,  19,          0) /* Value */
     , (13578,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13578, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13578,   1, True ) /* Stuck */
     , (13578,  13, True ) /* Ethereal */
     , (13578,  14, False) /* GravityStatus */
     , (13578,  24, True ) /* UiHidden */
     , (13578,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13578,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13578,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13578,   1, 0x02000A42) /* Setup */
     , (13578,   8, 0x06002181) /* Icon */
     , (13578,  42,       1786) /* HouseId */
     , (13578,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

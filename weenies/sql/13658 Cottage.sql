DELETE FROM `weenie` WHERE `class_Id` = 13658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13658, 'housecottage1966', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13658,   1,        128) /* ItemType - Misc */
     , (13658,   5,         10) /* EncumbranceVal */
     , (13658,   8,         10) /* Mass */
     , (13658,   9,          0) /* ValidLocations - None */
     , (13658,  16,          1) /* ItemUseable - No */
     , (13658,  19,          0) /* Value */
     , (13658,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13658, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13658,   1, True ) /* Stuck */
     , (13658,  13, True ) /* Ethereal */
     , (13658,  14, False) /* GravityStatus */
     , (13658,  24, True ) /* UiHidden */
     , (13658,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13658,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13658,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13658,   1, 0x02000A42) /* Setup */
     , (13658,   8, 0x06002181) /* Icon */
     , (13658,  42,       1966) /* HouseId */
     , (13658,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

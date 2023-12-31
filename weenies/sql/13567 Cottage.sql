DELETE FROM `weenie` WHERE `class_Id` = 13567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13567, 'housecottage1775', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13567,   1,        128) /* ItemType - Misc */
     , (13567,   5,         10) /* EncumbranceVal */
     , (13567,   8,         10) /* Mass */
     , (13567,   9,          0) /* ValidLocations - None */
     , (13567,  16,          1) /* ItemUseable - No */
     , (13567,  19,          0) /* Value */
     , (13567,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13567, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13567,   1, True ) /* Stuck */
     , (13567,  13, True ) /* Ethereal */
     , (13567,  14, False) /* GravityStatus */
     , (13567,  24, True ) /* UiHidden */
     , (13567,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13567,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13567,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13567,   1, 0x02000A42) /* Setup */
     , (13567,   8, 0x06002181) /* Icon */
     , (13567,  42,       1775) /* HouseId */
     , (13567,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 12436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12436, 'housecottage1126', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12436,   1,        128) /* ItemType - Misc */
     , (12436,   5,         10) /* EncumbranceVal */
     , (12436,   8,         10) /* Mass */
     , (12436,   9,          0) /* ValidLocations - None */
     , (12436,  16,          1) /* ItemUseable - No */
     , (12436,  19,          0) /* Value */
     , (12436,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12436, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12436,   1, True ) /* Stuck */
     , (12436,  13, True ) /* Ethereal */
     , (12436,  14, False) /* GravityStatus */
     , (12436,  24, True ) /* UiHidden */
     , (12436,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12436,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12436,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12436,   1, 0x02000A42) /* Setup */
     , (12436,   8, 0x06002181) /* Icon */
     , (12436,  42,       1126) /* HouseId */
     , (12436,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

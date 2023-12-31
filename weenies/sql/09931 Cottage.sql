DELETE FROM `weenie` WHERE `class_Id` = 9931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9931, 'housecottage239', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9931,   1,        128) /* ItemType - Misc */
     , (9931,   5,         10) /* EncumbranceVal */
     , (9931,   8,         10) /* Mass */
     , (9931,   9,          0) /* ValidLocations - None */
     , (9931,  16,          1) /* ItemUseable - No */
     , (9931,  19,          0) /* Value */
     , (9931,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9931, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9931,   1, True ) /* Stuck */
     , (9931,  13, True ) /* Ethereal */
     , (9931,  14, False) /* GravityStatus */
     , (9931,  24, True ) /* UiHidden */
     , (9931,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9931,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9931,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9931,   1, 0x02000A42) /* Setup */
     , (9931,   8, 0x06002181) /* Icon */
     , (9931,  42,        239) /* HouseId */
     , (9931,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

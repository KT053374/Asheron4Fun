DELETE FROM `weenie` WHERE `class_Id` = 10052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10052, 'housecottage360', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10052,   1,        128) /* ItemType - Misc */
     , (10052,   5,         10) /* EncumbranceVal */
     , (10052,   8,         10) /* Mass */
     , (10052,   9,          0) /* ValidLocations - None */
     , (10052,  16,          1) /* ItemUseable - No */
     , (10052,  19,          0) /* Value */
     , (10052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10052, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10052,   1, True ) /* Stuck */
     , (10052,  13, True ) /* Ethereal */
     , (10052,  14, False) /* GravityStatus */
     , (10052,  24, True ) /* UiHidden */
     , (10052,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10052,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10052,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10052,   1, 0x02000A42) /* Setup */
     , (10052,   8, 0x06002181) /* Icon */
     , (10052,  42,        360) /* HouseId */
     , (10052,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

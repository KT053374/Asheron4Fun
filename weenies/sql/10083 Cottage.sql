DELETE FROM `weenie` WHERE `class_Id` = 10083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10083, 'housecottage391', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10083,   1,        128) /* ItemType - Misc */
     , (10083,   5,         10) /* EncumbranceVal */
     , (10083,   8,         10) /* Mass */
     , (10083,   9,          0) /* ValidLocations - None */
     , (10083,  16,          1) /* ItemUseable - No */
     , (10083,  19,          0) /* Value */
     , (10083,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10083, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10083,   1, True ) /* Stuck */
     , (10083,  13, True ) /* Ethereal */
     , (10083,  14, False) /* GravityStatus */
     , (10083,  24, True ) /* UiHidden */
     , (10083,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10083,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10083,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10083,   1, 0x02000A42) /* Setup */
     , (10083,   8, 0x06002181) /* Icon */
     , (10083,  42,        391) /* HouseId */
     , (10083,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

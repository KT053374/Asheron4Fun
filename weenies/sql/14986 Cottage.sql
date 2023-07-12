DELETE FROM `weenie` WHERE `class_Id` = 14986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14986, 'housecottage2499', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14986,   1,        128) /* ItemType - Misc */
     , (14986,   5,         10) /* EncumbranceVal */
     , (14986,   8,         10) /* Mass */
     , (14986,   9,          0) /* ValidLocations - None */
     , (14986,  16,          1) /* ItemUseable - No */
     , (14986,  19,          0) /* Value */
     , (14986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14986, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14986,   1, True ) /* Stuck */
     , (14986,  13, True ) /* Ethereal */
     , (14986,  14, False) /* GravityStatus */
     , (14986,  24, True ) /* UiHidden */
     , (14986,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14986,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14986,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14986,   1, 0x02000A42) /* Setup */
     , (14986,   8, 0x06002181) /* Icon */
     , (14986,  42,       2499) /* HouseId */
     , (14986,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
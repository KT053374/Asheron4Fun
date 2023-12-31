DELETE FROM `weenie` WHERE `class_Id` = 10433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10433, 'housecottage741', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10433,   1,        128) /* ItemType - Misc */
     , (10433,   5,         10) /* EncumbranceVal */
     , (10433,   8,         10) /* Mass */
     , (10433,   9,          0) /* ValidLocations - None */
     , (10433,  16,          1) /* ItemUseable - No */
     , (10433,  19,          0) /* Value */
     , (10433,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10433, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10433,   1, True ) /* Stuck */
     , (10433,  13, True ) /* Ethereal */
     , (10433,  14, False) /* GravityStatus */
     , (10433,  24, True ) /* UiHidden */
     , (10433,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10433,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10433,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10433,   1, 0x02000A42) /* Setup */
     , (10433,   8, 0x06002181) /* Icon */
     , (10433,  42,        741) /* HouseId */
     , (10433,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 18991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18991, 'housecottage3918', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18991,   1,        128) /* ItemType - Misc */
     , (18991,   5,         10) /* EncumbranceVal */
     , (18991,   8,         10) /* Mass */
     , (18991,   9,          0) /* ValidLocations - None */
     , (18991,  16,          1) /* ItemUseable - No */
     , (18991,  19,          0) /* Value */
     , (18991,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18991, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18991,   1, True ) /* Stuck */
     , (18991,  13, True ) /* Ethereal */
     , (18991,  14, False) /* GravityStatus */
     , (18991,  24, True ) /* UiHidden */
     , (18991,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18991,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18991,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18991,   1, 0x02000A42) /* Setup */
     , (18991,   8, 0x06002181) /* Icon */
     , (18991,  42,       3918) /* HouseId */
     , (18991,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

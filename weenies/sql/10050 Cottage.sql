DELETE FROM `weenie` WHERE `class_Id` = 10050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10050, 'housecottage358', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10050,   1,        128) /* ItemType - Misc */
     , (10050,   5,         10) /* EncumbranceVal */
     , (10050,   8,         10) /* Mass */
     , (10050,   9,          0) /* ValidLocations - None */
     , (10050,  16,          1) /* ItemUseable - No */
     , (10050,  19,          0) /* Value */
     , (10050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10050, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10050,   1, True ) /* Stuck */
     , (10050,  13, True ) /* Ethereal */
     , (10050,  14, False) /* GravityStatus */
     , (10050,  24, True ) /* UiHidden */
     , (10050,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10050,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10050,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10050,   1, 0x02000A42) /* Setup */
     , (10050,   8, 0x06002181) /* Icon */
     , (10050,  42,        358) /* HouseId */
     , (10050,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

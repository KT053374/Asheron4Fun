DELETE FROM `weenie` WHERE `class_Id` = 9841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9841, 'housecottage149', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9841,   1,        128) /* ItemType - Misc */
     , (9841,   5,         10) /* EncumbranceVal */
     , (9841,   8,         10) /* Mass */
     , (9841,   9,          0) /* ValidLocations - None */
     , (9841,  16,          1) /* ItemUseable - No */
     , (9841,  19,          0) /* Value */
     , (9841,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9841, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9841,   1, True ) /* Stuck */
     , (9841,  13, True ) /* Ethereal */
     , (9841,  14, False) /* GravityStatus */
     , (9841,  24, True ) /* UiHidden */
     , (9841,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9841,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9841,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9841,   1, 0x02000A42) /* Setup */
     , (9841,   8, 0x06002181) /* Icon */
     , (9841,  42,        149) /* HouseId */
     , (9841,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

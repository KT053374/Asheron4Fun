DELETE FROM `weenie` WHERE `class_Id` = 13234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13234, 'housecottagetest10000', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13234,   1,        128) /* ItemType - Misc */
     , (13234,   5,         10) /* EncumbranceVal */
     , (13234,   8,         10) /* Mass */
     , (13234,   9,          0) /* ValidLocations - None */
     , (13234,  16,          1) /* ItemUseable - No */
     , (13234,  19,          0) /* Value */
     , (13234,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13234, 149,         -1) /* HouseStatus - Disabled */
     , (13234, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13234,   1, True ) /* Stuck */
     , (13234,  13, True ) /* Ethereal */
     , (13234,  14, False) /* GravityStatus */
     , (13234,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13234,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13234,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13234,   1, 0x02000A42) /* Setup */
     , (13234,   8, 0x06002181) /* Icon */
     , (13234,  42,      10000) /* HouseId */
     , (13234,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

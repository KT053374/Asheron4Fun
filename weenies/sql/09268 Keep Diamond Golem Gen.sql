DELETE FROM `weenie` WHERE `class_Id` = 9268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9268, 'keepgolemdiamondgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9268,  81,          1) /* MaxGeneratedObjects */
     , (9268,  82,          1) /* InitGeneratedObjects */
     , (9268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9268,   1, True ) /* Stuck */
     , (9268,  11, True ) /* IgnoreCollisions */
     , (9268,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9268,  41,      60) /* RegenerationInterval */
     , (9268,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9268,   1, 'Keep Diamond Golem Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9268,   1, 0x0200026B) /* Setup */
     , (9268,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9268, -1, 7421, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Diamond Golem (7421) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

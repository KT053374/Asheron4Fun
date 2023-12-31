DELETE FROM `weenie` WHERE `class_Id` = 11599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11599, 'siraluunmarshcampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11599,  81,          2) /* MaxGeneratedObjects */
     , (11599,  82,          2) /* InitGeneratedObjects */
     , (11599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11599, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11599,   1, True ) /* Stuck */
     , (11599,  11, True ) /* IgnoreCollisions */
     , (11599,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11599,  41,      60) /* RegenerationInterval */
     , (11599,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11599,   1, 'Marsh Siraluun Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11599,   1, 0x0200026B) /* Setup */
     , (11599,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11599, -1, 11488, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Marsh Siraluun (11488) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

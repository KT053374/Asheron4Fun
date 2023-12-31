DELETE FROM `weenie` WHERE `class_Id` = 5000834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000834, 'ace-5000834', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000834,  81,          6) /* MaxGeneratedObjects */
     , (5000834,  82,          6) /* InitGeneratedObjects */
     , (5000834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000834, 103,          2) /* GeneratorDestructionType - Destroy */
     , (5000834, 142,          3) /* GeneratorTimeType - Event */
     , (5000834, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000834,   1, True ) /* Stuck */
     , (5000834,  11, True ) /* IgnoreCollisions */
     , (5000834,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000834,  41,      60) /* RegenerationInterval */
     , (5000834,  43,      20) /* GeneratorRadius */
     , (5000834, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000834,   1, 'MayoiAttack') /* Name */
     , (5000834,  34, 'MayoiAttack') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000834,   1, 0x0200026B) /* Setup */
     , (5000834,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000834, -1, 27564, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Coral Golem Viceroy (27564) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000834, -1, 24478, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Coral Golem (24478) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000834, -1, 24478, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Coral Golem (24478) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000834, -1, 28049, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Coral Golem (28049) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000834, -1, 28050, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Coral Golem (28050) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000834, -1, 28051, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Coral Golem (28051) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

DELETE FROM `weenie` WHERE `class_Id` = 5000899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000899, 'ace-5000899', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000899,  81,          6) /* MaxGeneratedObjects */
     , (5000899,  82,          6) /* InitGeneratedObjects */
     , (5000899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000899, 103,          2) /* GeneratorDestructionType - Destroy */
     , (5000899, 142,          3) /* GeneratorTimeType - Event */
     , (5000899, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000899,   1, True ) /* Stuck */
     , (5000899,  11, True ) /* IgnoreCollisions */
     , (5000899,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000899,  41,      60) /* RegenerationInterval */
     , (5000899,  43,      20) /* GeneratorRadius */
     , (5000899, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000899,   1, 'TethAttack') /* Name */
     , (5000899,  34, 'TethAttack') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000899,   1, 0x0200026B) /* Setup */
     , (5000899,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000899, -1, 30884, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Monouga (30884) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000899, -1, 30884, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Monouga (30884) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000899, -1, 30884, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Monouga (30884) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000899, -1, 30884, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Monouga (30884) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000899, -1, 30884, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Monouga (30884) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000899, -1, 30884, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Monouga (30884) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

DELETE FROM `weenie` WHERE `class_Id` = 5000896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000896, 'ace-5000896', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000896,  81,          1) /* MaxGeneratedObjects */
     , (5000896,  82,          1) /* InitGeneratedObjects */
     , (5000896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000896, 103,          2) /* GeneratorDestructionType - Destroy */
     , (5000896, 142,          3) /* GeneratorTimeType - Event */
     , (5000896, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000896,   1, True ) /* Stuck */
     , (5000896,  11, True ) /* IgnoreCollisions */
     , (5000896,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000896,  41,      60) /* RegenerationInterval */
     , (5000896,  43,      20) /* GeneratorRadius */
     , (5000896, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000896,   1, 'XaraAttack') /* Name */
     , (5000896,  34, 'XaraAttack') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000896,   1, 0x0200026B) /* Setup */
     , (5000896,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000896, -1, 5000897, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Diamond Golem Suzerain (5000897) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

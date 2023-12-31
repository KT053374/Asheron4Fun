DELETE FROM `weenie` WHERE `class_Id` = 5000850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000850, 'ace-5000850', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000850,  81,          6) /* MaxGeneratedObjects */
     , (5000850,  82,          6) /* InitGeneratedObjects */
     , (5000850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000850, 103,          2) /* GeneratorDestructionType - Destroy */
     , (5000850, 142,          3) /* GeneratorTimeType - Event */
     , (5000850, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000850,   1, True ) /* Stuck */
     , (5000850,  11, True ) /* IgnoreCollisions */
     , (5000850,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000850,  41,      60) /* RegenerationInterval */
     , (5000850,  43,      20) /* GeneratorRadius */
     , (5000850, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000850,   1, 'GWAttack') /* Name */
     , (5000850,  34, 'GWAttack') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000850,   1, 0x0200026B) /* Setup */
     , (5000850,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000850, -1, 30290, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Viamontian Knight (30290) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000850, -1, 30290, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Viamontian Knight (30290) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000850, -1, 30290, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Viamontian Knight (30290) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000850, -1, 30290, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Viamontian Knight (30290) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000850, -1, 30290, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Viamontian Knight (30290) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5000850, -1, 30290, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Viamontian Knight (30290) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

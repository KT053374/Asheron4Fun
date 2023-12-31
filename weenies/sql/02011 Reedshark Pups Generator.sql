DELETE FROM `weenie` WHERE `class_Id` = 2011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2011, 'reedsharkpupsgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2011,  81,          2) /* MaxGeneratedObjects */
     , (2011,  82,          2) /* InitGeneratedObjects */
     , (2011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2011,   1, True ) /* Stuck */
     , (2011,  11, True ) /* IgnoreCollisions */
     , (2011,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2011,  41,      60) /* RegenerationInterval */
     , (2011,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2011,   1, 'Reedshark Pups Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2011,   1, 0x0200026B) /* Setup */
     , (2011,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2011, 0.2, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Reedshark Pup (223) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (2011, 0.4, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Reedshark Pup (223) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (2011, 0.6, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.976296, 0, 0, -0.21644) /* Generate Reedshark Pup (223) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (2011, 0.8, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.707107, 0, 0, -0.707107) /* Generate Reedshark Pup (223) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (2011, 1, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.906308, 0, 0, -0.422618) /* Generate Reedshark Pup (223) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

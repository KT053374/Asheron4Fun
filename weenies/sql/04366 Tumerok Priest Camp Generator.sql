DELETE FROM `weenie` WHERE `class_Id` = 4366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4366, 'tumerokpriestcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4366,  81,          4) /* MaxGeneratedObjects */
     , (4366,  82,          4) /* InitGeneratedObjects */
     , (4366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4366,   1, True ) /* Stuck */
     , (4366,  11, True ) /* IgnoreCollisions */
     , (4366,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4366,  41,      60) /* RegenerationInterval */
     , (4366,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4366,   1, 'Tumerok Priest Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4366,   1, 0x0200026B) /* Setup */
     , (4366,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4366, 0.2, 231, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -2, 0, 0.707107, 0, 0, -0.707107) /* Generate Tumerok Priest (231) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4366, 0.35, 231, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -2, 0, 0, 0, 0, -1) /* Generate Tumerok Priest (231) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4366, 0.45, 231, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.92388, 0, 0, -0.382684) /* Generate Tumerok Priest (231) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4366, 0.65, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -4.6, 0, 0.707107, 0, 0, -0.707107) /* Generate Tumerok Warrior (233) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4366, 0.85, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7.2, 4.6, 0, 0.906308, 0, 0, -0.422618) /* Generate Tumerok Warrior (233) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4366, 0.9, 1046, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Item Scarab Generator (1046) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4366, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.999048, 0, 0, -0.043619) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

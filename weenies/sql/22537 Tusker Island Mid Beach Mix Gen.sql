DELETE FROM `weenie` WHERE `class_Id` = 22537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22537, 'tuskerisland-midbeachlandgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22537,  81,          1) /* MaxGeneratedObjects */
     , (22537,  82,          1) /* InitGeneratedObjects */
     , (22537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22537,   1, True ) /* Stuck */
     , (22537,  11, True ) /* IgnoreCollisions */
     , (22537,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22537,  41,     600) /* RegenerationInterval */
     , (22537,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22537,   1, 'Tusker Island Mid Beach Mix Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22537,   1, 0x0200026B) /* Setup */
     , (22537,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22537, 0.04, 22523, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tuskie Thrower (22523) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 0.12, 22519, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Liberator (22519) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 0.2, 22520, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Redeemer (22520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 0.28, 4243, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Horned Chittick (4243) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 0.36, 22745, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Jungle Reaver (22745) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 0.4, 22511, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Minion (22511) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 0.44, 22512, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Minion (22512) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 0.52, 7183, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Jungle Phyntos Wasp (7183) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 0.6, 22402, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island Liberator Camp Gen (22402) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 0.68, 22408, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island Redeemer Camp Gen (22408) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 0.76, 22403, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island LR Camp Gen (22403) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 0.8, 22404, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island LR Mix Camp Gen (22404) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 0.88, 22766, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island Rabid Carenzi Camp Gen (22766) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 0.96, 22415, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island Tuskie Thrower Camp Gen (22415) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22537, 1, 22528, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Minion Camp Gen (22528) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

DELETE FROM `weenie` WHERE `class_Id` = 8465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8465, 'mumiyahnomadcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8465,  81,          3) /* MaxGeneratedObjects */
     , (8465,  82,          3) /* InitGeneratedObjects */
     , (8465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8465,   1, True ) /* Stuck */
     , (8465,  11, True ) /* IgnoreCollisions */
     , (8465,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8465,  41,      60) /* RegenerationInterval */
     , (8465,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8465,   1, 'Mumiyah Nomad Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8465,   1, 0x0200026B) /* Setup */
     , (8465,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8465, 0.5, 8431, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.953717, 0, 0, -0.300706) /* Generate Nomad Mu-miyah (8431) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8465, 0.75, 8431, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.642788, 0, 0, -0.766044) /* Generate Nomad Mu-miyah (8431) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8465, 1, 8431, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1.8, 0, 0.422618, 0, 0, -0.906308) /* Generate Nomad Mu-miyah (8431) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

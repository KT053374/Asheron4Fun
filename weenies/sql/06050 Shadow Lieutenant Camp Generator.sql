DELETE FROM `weenie` WHERE `class_Id` = 6050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6050, 'shadowlieutenantcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6050,  81,          4) /* MaxGeneratedObjects */
     , (6050,  82,          3) /* InitGeneratedObjects */
     , (6050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6050,   1, True ) /* Stuck */
     , (6050,  11, True ) /* IgnoreCollisions */
     , (6050,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6050,  41,      60) /* RegenerationInterval */
     , (6050,  43,       4) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6050,   1, 'Shadow Lieutenant Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6050,   1, 0x0200026B) /* Setup */
     , (6050,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6050, 0.5, 1757, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.887011, 0, 0, -0.461749) /* Generate Shadow Lieutenant (1757) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (6050, 0.7, 1757, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.92388, 0, 0, -0.382684) /* Generate Shadow Lieutenant (1757) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (6050, 1, 1758, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Shadow (1758) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

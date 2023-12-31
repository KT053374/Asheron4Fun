DELETE FROM `weenie` WHERE `class_Id` = 5000836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000836, 'ace-5000836', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000836,  81,          1) /* MaxGeneratedObjects */
     , (5000836,  82,          1) /* InitGeneratedObjects */
     , (5000836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000836, 103,          2) /* GeneratorDestructionType - Destroy */
     , (5000836, 142,          3) /* GeneratorTimeType - Event */
     , (5000836, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000836,   1, True ) /* Stuck */
     , (5000836,  11, True ) /* IgnoreCollisions */
     , (5000836,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000836,  41,      60) /* RegenerationInterval */
     , (5000836,  43,      20) /* GeneratorRadius */
     , (5000836, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000836,   1, 'MayoiAttack') /* Name */
     , (5000836,  34, 'MayoiAttack') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000836,   1, 0x0200026B) /* Setup */
     , (5000836,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000836, -1, 5000835, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Little Boss Man Golem (5000835) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

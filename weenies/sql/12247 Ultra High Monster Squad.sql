DELETE FROM `weenie` WHERE `class_Id` = 12247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12247, 'generatordeedultra', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12247,  81,          1) /* MaxGeneratedObjects */
     , (12247,  82,          1) /* InitGeneratedObjects */
     , (12247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12247, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12247,   1, True ) /* Stuck */
     , (12247,  11, True ) /* IgnoreCollisions */
     , (12247,  18, True ) /* Visibility */
     , (12247,  74, True ) /* GeneratorAutomaticDestruction */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12247,  41,      60) /* RegenerationInterval */
     , (12247,  43,      24) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12247,   1, 'Ultra High Monster Squad') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12247,   1, 0x0200026B) /* Setup */
     , (12247,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12247, 1, 12231, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Grand Inquisitor (12231) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

DELETE FROM `weenie` WHERE `class_Id` = 30452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30452, 'amarothcraftingforgesgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30452,  81,          1) /* MaxGeneratedObjects */
     , (30452,  82,          1) /* InitGeneratedObjects */
     , (30452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30452, 142,          3) /* GeneratorTimeType - Event */
     , (30452, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30452,   1, True ) /* Stuck */
     , (30452,  11, True ) /* IgnoreCollisions */
     , (30452,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30452,  41,      10) /* RegenerationInterval */
     , (30452,  43,       0) /* GeneratorRadius */
     , (30452, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30452,   1, 'Amaroth Crafting Forges Gen') /* Name */
     , (30452,  34, 'EventAmarothCraftingForges') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30452,   1, 0x0200026B) /* Setup */
     , (30452,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30452, -1, 30464, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Amaroth (30464) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

@echo off
:: Set include paths
set MY_INCLUDES=C:\Users\colli\source\repos\vulkan\Libraries\glm-1.0.2\glm
set LIB=C:\Users\colli\source\repos\vulkan\Libraries\glfw-3.4.bin.WIN64\lib-vc2015;%LIB%;C:\VulkanSDK\1.4.335.0\Lib
:: Add Visual Studio compiler to PATH (change VS version if needed)
call "C:\Program Files\Microsoft Visual Studio\18\Community\VC\Auxiliary\Build\vcvars64.bat"

:: Append your includes to the INCLUDE environment variable
set INCLUDE=%MY_INCLUDES%;%INCLUDE%;C:\Users\colli\source\repos\vulkan\Libraries\glfw-3.4.bin.WIN64/include;C:\VulkanSDK\1.4.335.0\Include;C:\Users\colli\source\repos\vulkan\Libraries\stb_master;C:\Users\colli\source\repos\vulkan\Libraries\tiny_obj_loader


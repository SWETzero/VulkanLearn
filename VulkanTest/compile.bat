"E:/Vulkan SDK/Bin/glslc.exe" shader.vert -o vert.spv
"E:/Vulkan SDK/Bin/glslc.exe" shader.frag -o frag.spv	
pause

%应该把路径使用双引号括起来，否则读到Vulkan SDk中间的空格，会导致运行失败%
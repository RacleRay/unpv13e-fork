# 很多 c 文件并没有 main 函数，所以，直接生成以下所有目标是会报错的

# for each "src/x.c", generate target "x"
file(GLOB_RECURSE all_srcs CONFIGURE_DEPENDS *.c)
foreach(v ${all_srcs})
    string(REGEX MATCH "server/.*" relative_path ${v})
    # message(${relative_path})
    string(REGEX REPLACE "server/" "" target_name ${relative_path})
    string(REGEX REPLACE ".c" "" target_name ${target_name})

    add_executable(${target_name} ${v})
    target_link_libraries(${target_name} unp)
endforeach()
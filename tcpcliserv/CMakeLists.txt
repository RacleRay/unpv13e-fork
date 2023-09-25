# 很多 c 文件并没有 main 函数，所以，直接生成以下所有目标是会报错的

# for each "src/x.c", generate target "x"
file(GLOB_RECURSE all_tcss CONFIGURE_DEPENDS *.c)
foreach(v ${all_tcss})
    string(REGEX MATCH "tcpcliserv/.*" relative_path ${v})
    # message(${relative_path})
    string(REGEX REPLACE "tcpcliserv/" "" target_name ${relative_path})
    string(REGEX REPLACE ".c" "" target_name ${target_name})

    add_executable(${target_name} ${v})
    target_link_libraries(${target_name} unp)
endforeach()
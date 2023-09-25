file(GLOB_RECURSE all_libs CONFIGURE_DEPENDS *.c)

add_library(unp STATIC ${all_libs})
target_compile_options(unp PUBLIC -fPIC)

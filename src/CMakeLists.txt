add_library(cycle OBJECT cycle.f95)
add_library(recursion OBJECT recursion.f95)

set(LIB_OBJECTS)
list(APPEND LIB_OBJECTS
	$<TARGET_OBJECTS:cycle>
	$<TARGET_OBJECTS:recursion>)

add_library(lab1
	STATIC
	${LIB_OBJECTS})

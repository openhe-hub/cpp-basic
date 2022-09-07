cmake_minimum_required(VERSION 3.22)
project(cpp_basic)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_executable(test_quick_sort test/quick-sort.cpp)
add_executable(hello test/hello.cpp)
add_executable(rand test/rand.cpp)
add_executable(main src/main.cpp)
add_executable(this-pointer src/oop/this-pointer.cpp)
add_executable(const-member src/oop/const-member.cpp)
add_executable(inheritance src/oop/inheritance.cpp)
add_executable(inheritance2 src/oop/inheritance2.cpp)
add_executable(friend src/oop/friend.cpp)
add_executable(quote src/quote/quote.cpp)
add_executable(operator src/operator/operator.cpp)
add_executable(poly src/oop/poly.cpp)
add_executable(poly2 src/oop/poly2.cpp)
add_executable(text-file src/file-io/text-file.cpp)
add_executable(binary-file src/file-io/binary-file.cpp src/stl/string/string1.cpp src/stl/string/string2.cpp)
add_executable(freopen src/file-io/freopen.cpp)

add_executable(library-main src/library/main.cpp src/library/add.cpp)
include_directories(src/library)

add_executable(snake-main src/project/snake/main.cpp  src/project/snake/snake.cpp 
src/project/snake/graph.cpp)
include_directories(src/project/snake)

add_executable(string1 src/stl/string/string1.cpp)
add_executable(string2 src/stl/string/string2.cpp)
add_executable(string3 src/stl/string/string3.cpp)


add_executable(vector1 src/stl/vector/vector1.cpp)
add_executable(map1 src/stl/map/map1.cpp)
add_executable(map2 src/stl/map/map2.cpp)
add_executable(quiz test/quiz.cpp)

add_executable(template-function src/template/template-function.cpp)
add_executable(template-class src/template/template-class.cpp)
add_executable(exp-demo1 src/exception/exp-demo1.cpp)
add_executable(exp-demo2 src/exception/exp-demo2.cpp)
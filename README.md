#Protocol Buffers - objectivec 
这是从[google protocol buffers](https://github.com/google/protobuf)官方代码([Protocol Buffers v3.0.0-beta-2](https://github.com/google/protobuf/releases))下的objectivec文件夹扣出来的,根据官方文档使用说明:
>There are two ways to include the Runtime sources in your project:

>Add objectivec/\*.h & objectivec/GPBProtocolBuffers.m to your project.

>or

>Add objectivec/\*.h & objectivec/\*.m except for objectivec/GPBProtocolBuffers.m to your project.

>If the target is using ARC, remember to turn off ARC (-fno-objc-arc) for the .m files.

>The files generated by protoc for the *.proto files (\*.pbobjc.h' and *.pbobjc.m`) are then also added to the target.

需要踢出的文件已经踢出了,而每一个m文件也会自动标记成关闭ARC.
所以使用者不用关心任何事情,只需要引入改pod就可以了.
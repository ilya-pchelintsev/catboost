_JAVA_LIBRARY()



SET(PACKAGE_PREFIX com.google.protobuf)

PEERDIR(
    contrib/java/com/google/code/gson/gson/2.8.0
    contrib/java/com/google/guava/guava/21.0
)

SRCDIR(contrib/libs/protobuf)

SRCS(
    core/AbstractMessage.java
    core/AbstractMessageLite.java
    core/AbstractParser.java
    core/AbstractProtobufList.java
    core/BlockingRpcChannel.java
    core/BlockingService.java
    core/BooleanArrayList.java
    core/ByteBufferWriter.java
    core/ByteOutput.java
    core/ByteString.java
    core/CodedInputStream.java
    core/CodedOutputStream.java
    core/Descriptors.java
    core/DoubleArrayList.java
    core/DynamicMessage.java
    core/ExperimentalApi.java
    core/Extension.java
    core/ExtensionLite.java
    core/ExtensionRegistry.java
    core/ExtensionRegistryFactory.java
    core/ExtensionRegistryLite.java
    core/FieldSet.java
    core/FloatArrayList.java
    core/GeneratedMessage.java
    core/GeneratedMessageLite.java
    core/GeneratedMessageV3.java
    core/IntArrayList.java
    core/Internal.java
    core/InvalidProtocolBufferException.java
    core/LazyField.java
    core/LazyFieldLite.java
    core/LazyStringArrayList.java
    core/LazyStringList.java
    core/LongArrayList.java
    core/MapEntry.java
    core/MapEntryLite.java
    core/MapField.java
    core/MapFieldLite.java
    core/Message.java
    core/MessageLite.java
    core/MessageLiteOrBuilder.java
    core/MessageLiteToString.java
    core/MessageOrBuilder.java
    core/MessageReflection.java
    core/MutabilityOracle.java
    core/NioByteString.java
    core/Parser.java
    core/ProtobufArrayList.java
    core/ProtocolMessageEnum.java
    core/ProtocolStringList.java
    core/RepeatedFieldBuilder.java
    core/RepeatedFieldBuilderV3.java
    core/RopeByteString.java
    core/RpcCallback.java
    core/RpcChannel.java
    core/RpcController.java
    core/RpcUtil.java
    core/Service.java
    core/ServiceException.java
    core/SingleFieldBuilder.java
    core/SingleFieldBuilderV3.java
    core/SmallSortedMap.java
    core/TextFormat.java
    core/TextFormatEscaper.java
    core/TextFormatParseInfoTree.java
    core/TextFormatParseLocation.java
    core/UninitializedMessageException.java
    core/UnknownFieldSet.java
    core/UnknownFieldSetLite.java
    core/UnmodifiableLazyStringList.java
    core/UnsafeByteOperations.java
    core/UnsafeUtil.java
    core/Utf8.java
    core/WireFormat.java
    google/protobuf/any.proto
    # google/protobuf/api.proto
    google/protobuf/descriptor.proto
    google/protobuf/duration.proto
    google/protobuf/empty.proto
    google/protobuf/field_mask.proto
    google/protobuf/source_context.proto
    google/protobuf/struct.proto
    google/protobuf/timestamp.proto
    # google/protobuf/type.proto
    google/protobuf/wrappers.proto
    util/Durations.java
    util/FieldMaskTree.java
    util/FieldMaskUtil.java
    util/JsonFormat.java
    util/TimeUtil.java
    util/Timestamps.java
)

END()

.class public final Lcom/android/app/viewcapture/data/MotionWindowData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MotionWindowData.java"

# interfaces
.implements Lcom/android/app/viewcapture/data/MotionWindowDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/viewcapture/data/MotionWindowData;",
        "Lcom/android/app/viewcapture/data/MotionWindowData$Builder;",
        ">;",
        "Lcom/android/app/viewcapture/data/MotionWindowDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASSNAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

.field public static final FRAMEDATA_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/viewcapture/data/MotionWindowData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private classname_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private frameData_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 551
    new-instance v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;-><init>()V

    .line 554
    sput-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 555
    const-class v1, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/viewcapture/data/MotionWindowData;ILcom/android/app/viewcapture/data/FrameData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/MotionWindowData;->setFrameData(ILcom/android/app/viewcapture/data/FrameData;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->clearClassname()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/app/viewcapture/data/MotionWindowData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->addClassnameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/viewcapture/data/MotionWindowData;Lcom/android/app/viewcapture/data/FrameData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->addFrameData(Lcom/android/app/viewcapture/data/FrameData;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/viewcapture/data/MotionWindowData;ILcom/android/app/viewcapture/data/FrameData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/MotionWindowData;->addFrameData(ILcom/android/app/viewcapture/data/FrameData;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/viewcapture/data/MotionWindowData;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->addAllFrameData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->clearFrameData()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/app/viewcapture/data/MotionWindowData;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->removeFrameData(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/app/viewcapture/data/MotionWindowData;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/MotionWindowData;->setClassname(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/app/viewcapture/data/MotionWindowData;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->addClassname(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/app/viewcapture/data/MotionWindowData;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->addAllClassname(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllClassname(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureClassnameIsMutable()V

    .line 185
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFrameData(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureFrameDataIsMutable()V

    .line 95
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addClassname(Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureClassnameIsMutable()V

    .line 176
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addClassnameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureClassnameIsMutable()V

    .line 201
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFrameData(ILcom/android/app/viewcapture/data/FrameData;)V
    .locals 0

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureFrameDataIsMutable()V

    .line 87
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFrameData(Lcom/android/app/viewcapture/data/FrameData;)V
    .locals 0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureFrameDataIsMutable()V

    .line 78
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearClassname()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFrameData()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureClassnameIsMutable()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 152
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFrameDataIsMutable()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1

    .line 560
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1

    .line 279
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/viewcapture/data/MotionWindowData;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1

    .line 282
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-virtual {v0, p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/viewcapture/data/MotionWindowData;",
            ">;"
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFrameData(I)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureFrameDataIsMutable()V

    .line 109
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setClassname(ILjava/lang/String;)V
    .locals 0

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureClassnameIsMutable()V

    .line 166
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFrameData(ILcom/android/app/viewcapture/data/FrameData;)V
    .locals 0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureFrameDataIsMutable()V

    .line 70
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 500
    sget-object p0, Lcom/android/app/viewcapture/data/MotionWindowData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 544
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 538
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 523
    :pswitch_2
    sget-object p0, Lcom/android/app/viewcapture/data/MotionWindowData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 525
    const-class p1, Lcom/android/app/viewcapture/data/MotionWindowData;

    monitor-enter p1

    .line 526
    :try_start_0
    sget-object p0, Lcom/android/app/viewcapture/data/MotionWindowData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 528
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 531
    sput-object p0, Lcom/android/app/viewcapture/data/MotionWindowData;->PARSER:Lcom/google/protobuf/Parser;

    .line 533
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 520
    :pswitch_3
    sget-object p0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p0

    .line 508
    :pswitch_4
    const-string p0, "frameData_"

    const-class p1, Lcom/android/app/viewcapture/data/FrameData;

    const-string p2, "classname_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 513
    const-string p1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001a"

    .line 516
    sget-object p2, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {p2, p1, p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 505
    :pswitch_5
    new-instance p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;-><init>(Lcom/android/app/viewcapture/data/MotionWindowData$1;)V

    return-object p0

    .line 502
    :pswitch_6
    new-instance p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClassname(I)Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getClassnameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 148
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 147
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getClassnameCount()I
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getClassnameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getFrameData(I)Lcom/android/app/viewcapture/data/FrameData;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameData;

    return-object p0
.end method

.method public getFrameDataCount()I
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getFrameDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getFrameDataOrBuilder(I)Lcom/android/app/viewcapture/data/FrameDataOrBuilder;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/FrameDataOrBuilder;

    return-object p0
.end method

.method public getFrameDataOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/app/viewcapture/data/FrameDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

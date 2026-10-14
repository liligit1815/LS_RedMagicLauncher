.class public final Lcom/android/launcher3/tracing/InputConsumerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InputConsumerProto.java"

# interfaces
.implements Lcom/android/launcher3/tracing/InputConsumerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/tracing/InputConsumerProto;",
        "Lcom/android/launcher3/tracing/InputConsumerProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/InputConsumerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/InputConsumerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWIPE_HANDLER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private swipeHandler_:Lcom/android/launcher3/tracing/SwipeHandlerProto;


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lcom/android/launcher3/tracing/InputConsumerProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSwipeHandler(Lcom/android/launcher3/tracing/InputConsumerProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->clearSwipeHandler()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSwipeHandler(Lcom/android/launcher3/tracing/InputConsumerProto;Lcom/android/launcher3/tracing/SwipeHandlerProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->mergeSwipeHandler(Lcom/android/launcher3/tracing/SwipeHandlerProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lcom/android/launcher3/tracing/InputConsumerProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lcom/android/launcher3/tracing/InputConsumerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSwipeHandler(Lcom/android/launcher3/tracing/InputConsumerProto;Lcom/android/launcher3/tracing/SwipeHandlerProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->setSwipeHandler(Lcom/android/launcher3/tracing/SwipeHandlerProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 375
    new-instance v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/InputConsumerProto;-><init>()V

    .line 378
    sput-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 379
    const-class v1, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/android/launcher3/tracing/InputConsumerProto;->getDefaultInstance()Lcom/android/launcher3/tracing/InputConsumerProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/tracing/InputConsumerProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearSwipeHandler()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->swipeHandler_:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    .line 115
    iget v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1

    .line 384
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object v0
.end method

.method private mergeSwipeHandler(Lcom/android/launcher3/tracing/SwipeHandlerProto;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->swipeHandler_:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->getDefaultInstance()Lcom/android/launcher3/tracing/SwipeHandlerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->swipeHandler_:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    .line 105
    invoke-static {v0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->newBuilder(Lcom/android/launcher3/tracing/SwipeHandlerProto;)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;

    invoke-virtual {p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->swipeHandler_:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->swipeHandler_:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    .line 109
    :goto_0
    iget p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    .line 193
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {v0}, Lcom/android/launcher3/tracing/InputConsumerProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/tracing/InputConsumerProto;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    .line 196
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/InputConsumerProto;",
            ">;"
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {v0}, Lcom/android/launcher3/tracing/InputConsumerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->name_:Ljava/lang/String;

    .line 69
    iget p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    return-void
.end method

.method private setSwipeHandler(Lcom/android/launcher3/tracing/SwipeHandlerProto;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->swipeHandler_:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    .line 94
    iget p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 324
    sget-object p0, Lcom/android/launcher3/tracing/InputConsumerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 368
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 362
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 347
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/tracing/InputConsumerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 349
    const-class p1, Lcom/android/launcher3/tracing/InputConsumerProto;

    monitor-enter p1

    .line 350
    :try_start_0
    sget-object p0, Lcom/android/launcher3/tracing/InputConsumerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 352
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 355
    sput-object p0, Lcom/android/launcher3/tracing/InputConsumerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 357
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

    .line 344
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0

    .line 332
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "name_"

    const-string p2, "swipeHandler_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 337
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001"

    .line 340
    sget-object p2, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {p2, p1, p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 329
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;-><init>(Lcom/android/launcher3/tracing/InputConsumerProto$Builder-IA;)V

    return-object p0

    .line 326
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-direct {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSwipeHandler()Lcom/android/launcher3/tracing/SwipeHandlerProto;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->swipeHandler_:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->getDefaultInstance()Lcom/android/launcher3/tracing/SwipeHandlerProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasName()Z
    .locals 1

    .line 26
    iget p0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwipeHandler()Z
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

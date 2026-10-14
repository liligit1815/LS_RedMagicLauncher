.class public final Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherTraceEntryProto.java"

# interfaces
.implements Lcom/android/launcher3/tracing/LauncherTraceEntryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/tracing/LauncherTraceEntryProto;",
        "Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/LauncherTraceEntryProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

.field public static final ELAPSED_REALTIME_NANOS_FIELD_NUMBER:I = 0x1

.field public static final LAUNCHER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private elapsedRealtimeNanos_:J

.field private launcher_:Lcom/android/launcher3/tracing/LauncherTraceProto;


# direct methods
.method static bridge synthetic -$$Nest$mclearElapsedRealtimeNanos(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->clearElapsedRealtimeNanos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLauncher(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->clearLauncher()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLauncher(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;Lcom/android/launcher3/tracing/LauncherTraceProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->mergeLauncher(Lcom/android/launcher3/tracing/LauncherTraceProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetElapsedRealtimeNanos(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->setElapsedRealtimeNanos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLauncher(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;Lcom/android/launcher3/tracing/LauncherTraceProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->setLauncher(Lcom/android/launcher3/tracing/LauncherTraceProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 373
    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;-><init>()V

    .line 376
    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    .line 377
    const-class v1, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearElapsedRealtimeNanos()V
    .locals 2

    .line 67
    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->elapsedRealtimeNanos_:J

    return-void
.end method

.method private clearLauncher()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->launcher_:Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 114
    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1

    .line 382
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object v0
.end method

.method private mergeLauncher(Lcom/android/launcher3/tracing/LauncherTraceProto;)V
    .locals 2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->launcher_:Lcom/android/launcher3/tracing/LauncherTraceProto;

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceProto;->getDefaultInstance()Lcom/android/launcher3/tracing/LauncherTraceProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->launcher_:Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 104
    invoke-static {v0}, Lcom/android/launcher3/tracing/LauncherTraceProto;->newBuilder(Lcom/android/launcher3/tracing/LauncherTraceProto;)Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;

    invoke-virtual {p1}, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/LauncherTraceProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->launcher_:Lcom/android/launcher3/tracing/LauncherTraceProto;

    goto :goto_0

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->launcher_:Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 108
    :goto_0
    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;
    .locals 1

    .line 192
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-virtual {v0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;
    .locals 1

    .line 195
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProto;",
            ">;"
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-virtual {v0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setElapsedRealtimeNanos(J)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    .line 57
    iput-wide p1, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->elapsedRealtimeNanos_:J

    return-void
.end method

.method private setLauncher(Lcom/android/launcher3/tracing/LauncherTraceProto;)V
    .locals 0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iput-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->launcher_:Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 93
    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 322
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 366
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 360
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 345
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 347
    const-class p1, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    monitor-enter p1

    .line 348
    :try_start_0
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 350
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 353
    sput-object p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 355
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

    .line 342
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0

    .line 330
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "elapsedRealtimeNanos_"

    const-string p2, "launcher_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 335
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u1005\u0000\u0003\u1009\u0001"

    .line 338
    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {p2, p1, p0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 327
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;-><init>(Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder-IA;)V

    return-object p0

    .line 324
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;-><init>()V

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

.method public getElapsedRealtimeNanos()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->elapsedRealtimeNanos_:J

    return-wide v0
.end method

.method public getLauncher()Lcom/android/launcher3/tracing/LauncherTraceProto;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->launcher_:Lcom/android/launcher3/tracing/LauncherTraceProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceProto;->getDefaultInstance()Lcom/android/launcher3/tracing/LauncherTraceProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasElapsedRealtimeNanos()Z
    .locals 1

    .line 33
    iget p0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLauncher()Z
    .locals 0

    .line 78
    iget p0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public final Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "OverviewComponentObserverProto.java"

# interfaces
.implements Lcom/android/launcher3/tracing/OverviewComponentObserverProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/tracing/OverviewComponentObserverProto;",
        "Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/OverviewComponentObserverProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

.field public static final OVERVIEW_ACTIVITY_RESUMED_FIELD_NUMBER:I = 0x2

.field public static final OVERVIEW_ACTIVITY_STARTED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/OverviewComponentObserverProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private overviewActivityResumed_:Z

.field private overviewActivityStarted_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearOverviewActivityResumed(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->clearOverviewActivityResumed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOverviewActivityStarted(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->clearOverviewActivityStarted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOverviewActivityResumed(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->setOverviewActivityResumed(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOverviewActivityStarted(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->setOverviewActivityStarted(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 310
    new-instance v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;-><init>()V

    .line 313
    sput-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 314
    const-class v1, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearOverviewActivityResumed()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->bitField0_:I

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->overviewActivityResumed_:Z

    return-void
.end method

.method private clearOverviewActivityStarted()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->bitField0_:I

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->overviewActivityStarted_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1

    .line 319
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;
    .locals 1

    .line 160
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-virtual {v0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;
    .locals 1

    .line 163
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/OverviewComponentObserverProto;",
            ">;"
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-virtual {v0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOverviewActivityResumed(Z)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->bitField0_:I

    .line 75
    iput-boolean p1, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->overviewActivityResumed_:Z

    return-void
.end method

.method private setOverviewActivityStarted(Z)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->bitField0_:I

    .line 41
    iput-boolean p1, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->overviewActivityStarted_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 259
    sget-object p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 303
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 297
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 282
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 284
    const-class p1, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    monitor-enter p1

    .line 285
    :try_start_0
    sget-object p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 287
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 290
    sput-object p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 292
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

    .line 279
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    return-object p0

    .line 267
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "overviewActivityStarted_"

    const-string p2, "overviewActivityResumed_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 272
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001"

    .line 275
    sget-object p2, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {p2, p1, p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 264
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;-><init>(Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder-IA;)V

    return-object p0

    .line 261
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-direct {p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;-><init>()V

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

.method public getOverviewActivityResumed()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->overviewActivityResumed_:Z

    return p0
.end method

.method public getOverviewActivityStarted()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->overviewActivityStarted_:Z

    return p0
.end method

.method public hasOverviewActivityResumed()Z
    .locals 0

    .line 59
    iget p0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOverviewActivityStarted()Z
    .locals 1

    .line 25
    iget p0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

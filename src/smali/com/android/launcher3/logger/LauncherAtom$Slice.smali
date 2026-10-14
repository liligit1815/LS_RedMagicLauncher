.class public final Lcom/android/launcher3/logger/LauncherAtom$Slice;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$SliceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Slice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$Slice;",
        "Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$SliceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$Slice;",
            ">;"
        }
    .end annotation
.end field

.field public static final URI_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private uri_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearUri(Lcom/android/launcher3/logger/LauncherAtom$Slice;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->clearUri()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUri(Lcom/android/launcher3/logger/LauncherAtom$Slice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUriBytes(Lcom/android/launcher3/logger/LauncherAtom$Slice;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11707
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;-><init>()V

    .line 11710
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    .line 11711
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11437
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11438
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->uri_:Ljava/lang/String;

    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 11482
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->bitField0_:I

    .line 11483
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Slice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->uri_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1

    .line 11716
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;
    .locals 1

    .line 11570
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;
    .locals 1

    .line 11573
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11547
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11553
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11511
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11518
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11558
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11565
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11535
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11542
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11498
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11505
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11523
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11530
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$Slice;",
            ">;"
        }
    .end annotation

    .line 11722
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 1

    .line 11474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11475
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->bitField0_:I

    .line 11476
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->uri_:Ljava/lang/String;

    return-void
.end method

.method private setUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 11491
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->uri_:Ljava/lang/String;

    .line 11492
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11658
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 11700
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 11694
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 11679
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 11681
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    monitor-enter p1

    .line 11682
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 11684
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11687
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->PARSER:Lcom/google/protobuf/Parser;

    .line 11689
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

    .line 11676
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0

    .line 11666
    :pswitch_4
    const-string p0, "bitField0_"

    const-string/jumbo p1, "uri_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 11670
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 11672
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {p2, p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11663
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder-IA;)V

    return-object p0

    .line 11660
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;-><init>()V

    return-object p0

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

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 11457
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->uri_:Ljava/lang/String;

    return-object p0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 11466
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->uri_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasUri()Z
    .locals 1

    .line 11449
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

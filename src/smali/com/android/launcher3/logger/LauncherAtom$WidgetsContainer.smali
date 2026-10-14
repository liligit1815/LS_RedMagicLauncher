.class public final Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetsContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;",
        "Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5920
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;-><init>()V

    .line 5923
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    .line 5924
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5771
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1

    .line 5929
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;
    .locals 1

    .line 5848
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;
    .locals 1

    .line 5851
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5825
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5831
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5789
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5796
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5836
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5843
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5813
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5820
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5776
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5783
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5801
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5808
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;",
            ">;"
        }
    .end annotation

    .line 5935
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5875
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 5913
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 5907
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 5892
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5894
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    monitor-enter p1

    .line 5895
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 5897
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5900
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 5902
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

    .line 5889
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0

    .line 5883
    :pswitch_4
    const-string p0, "\u0001\u0000"

    .line 5885
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {p2, p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5880
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder-IA;)V

    return-object p0

    .line 5877
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;-><init>()V

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

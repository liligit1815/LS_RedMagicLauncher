.class public final Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortcutsContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;",
        "Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7063
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;-><init>()V

    .line 7066
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    .line 7067
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6909
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1

    .line 7072
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;
    .locals 1

    .line 6986
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;
    .locals 1

    .line 6989
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6963
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6969
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6927
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6934
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6974
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6981
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6951
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6958
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6914
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6921
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6939
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6946
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;",
            ">;"
        }
    .end annotation

    .line 7078
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7018
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 7056
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 7050
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 7035
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 7037
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    monitor-enter p1

    .line 7038
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7040
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7043
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 7045
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

    .line 7032
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0

    .line 7026
    :pswitch_4
    const-string p0, "\u0001\u0000"

    .line 7028
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {p2, p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7023
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder-IA;)V

    return-object p0

    .line 7020
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;-><init>()V

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

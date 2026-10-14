.class public final Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$SettingsContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;",
        "Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$SettingsContainerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7253
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;-><init>()V

    .line 7256
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    .line 7257
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7099
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1

    .line 7262
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;
    .locals 1

    .line 7176
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;
    .locals 1

    .line 7179
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7153
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7159
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7117
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7124
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7164
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7171
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7141
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7148
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7104
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7111
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7129
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7136
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;",
            ">;"
        }
    .end annotation

    .line 7268
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7208
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 7246
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 7240
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 7225
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 7227
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    monitor-enter p1

    .line 7228
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7230
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7233
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 7235
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

    .line 7222
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0

    .line 7216
    :pswitch_4
    const-string p0, "\u0001\u0000"

    .line 7218
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {p2, p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7213
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder-IA;)V

    return-object p0

    .line 7210
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;-><init>()V

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

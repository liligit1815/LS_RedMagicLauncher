.class public final Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WallpapersContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;",
        "Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainerOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cardinality_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCardinality(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->clearCardinality()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCardinality(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->setCardinality(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14517
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;-><init>()V

    .line 14520
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    .line 14521
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearCardinality()V
    .locals 1

    .line 14306
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->bitField0_:I

    const/4 v0, 0x0

    .line 14307
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->cardinality_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1

    .line 14526
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;
    .locals 1

    .line 14385
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;
    .locals 1

    .line 14388
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14362
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14368
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14326
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14333
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14373
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14380
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14350
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14357
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14313
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14320
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14338
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14345
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;",
            ">;"
        }
    .end annotation

    .line 14532
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCardinality(I)V
    .locals 1

    .line 14295
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->bitField0_:I

    .line 14296
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->cardinality_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14468
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 14510
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 14504
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 14489
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 14491
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    monitor-enter p1

    .line 14492
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 14494
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14497
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 14499
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

    .line 14486
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0

    .line 14476
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "cardinality_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 14480
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 14482
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {p2, p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14473
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder-IA;)V

    return-object p0

    .line 14470
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;-><init>()V

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

.method public getCardinality()I
    .locals 0

    .line 14284
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->cardinality_:I

    return p0
.end method

.method public hasCardinality()Z
    .locals 1

    .line 14272
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllAppsContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;,
        Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;",
        "Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASKBAR_CONTAINER_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private parentContainerCase_:I

.field private parentContainer_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearParentContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->clearParentContainer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->clearTaskbarContainer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->mergeTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->setTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5740
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;-><init>()V

    .line 5743
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    .line 5744
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5429
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 5432
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainerCase_:I

    return-void
.end method

.method private clearParentContainer()V
    .locals 1

    const/4 v0, 0x0

    .line 5469
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainerCase_:I

    const/4 v0, 0x0

    .line 5470
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainer_:Ljava/lang/Object;

    return-void
.end method

.method private clearTaskbarContainer()V
    .locals 2

    .line 5517
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5518
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainerCase_:I

    const/4 v0, 0x0

    .line 5519
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainer_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1

    .line 5749
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object v0
.end method

.method private mergeTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 3

    .line 5503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5504
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainer_:Ljava/lang/Object;

    .line 5505
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5506
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainer_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v0

    .line 5507
    invoke-virtual {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainer_:Ljava/lang/Object;

    goto :goto_0

    .line 5509
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainer_:Ljava/lang/Object;

    .line 5511
    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainerCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;
    .locals 1

    .line 5598
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;
    .locals 1

    .line 5601
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5575
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5581
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5539
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5546
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5586
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5593
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5563
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5570
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5526
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5533
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5551
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5558
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;",
            ">;"
        }
    .end annotation

    .line 5755
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 0

    .line 5495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5496
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5497
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainerCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5689
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 5733
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 5727
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 5712
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5714
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    monitor-enter p1

    .line 5715
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 5717
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5720
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 5722
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

    .line 5709
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0

    .line 5697
    :pswitch_4
    const-string/jumbo p0, "parentContainer_"

    const-string/jumbo p1, "parentContainerCase_"

    const-string p2, "bitField0_"

    const-class p3, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 5703
    const-string p1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u103c\u0000"

    .line 5705
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {p2, p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5694
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder-IA;)V

    return-object p0

    .line 5691
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;-><init>()V

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

.method public getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;
    .locals 0

    .line 5464
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainerCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarContainer()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;
    .locals 2

    .line 5486
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5487
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    return-object p0

    .line 5489
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object p0

    return-object p0
.end method

.method public hasTaskbarContainer()Z
    .locals 1

    .line 5479
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainerCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

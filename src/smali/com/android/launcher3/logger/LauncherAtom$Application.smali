.class public final Lcom/android/launcher3/logger/LauncherAtom$Application;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$ApplicationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Application"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$Application;",
        "Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$ApplicationOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPONENT_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$Application;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private componentName_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearComponentName(Lcom/android/launcher3/logger/LauncherAtom$Application;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->clearComponentName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPackageName(Lcom/android/launcher3/logger/LauncherAtom$Application;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->clearPackageName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComponentName(Lcom/android/launcher3/logger/LauncherAtom$Application;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->setComponentName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComponentNameBytes(Lcom/android/launcher3/logger/LauncherAtom$Application;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->setComponentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackageName(Lcom/android/launcher3/logger/LauncherAtom$Application;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackageNameBytes(Lcom/android/launcher3/logger/LauncherAtom$Application;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8725
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$Application;-><init>()V

    .line 8728
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    .line 8729
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8341
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8342
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->packageName_:Ljava/lang/String;

    .line 8343
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->componentName_:Ljava/lang/String;

    return-void
.end method

.method private clearComponentName()V
    .locals 1

    .line 8441
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    .line 8442
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getComponentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->componentName_:Ljava/lang/String;

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 8387
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    .line 8388
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1

    .line 8734
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 1

    .line 8529
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/logger/LauncherAtom$Application;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 1

    .line 8532
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8506
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8512
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8470
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8477
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8517
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8524
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8494
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8501
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8457
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8464
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8482
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8489
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$Application;",
            ">;"
        }
    .end annotation

    .line 8740
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComponentName(Ljava/lang/String;)V
    .locals 1

    .line 8433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8434
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    .line 8435
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->componentName_:Ljava/lang/String;

    return-void
.end method

.method private setComponentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8450
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->componentName_:Ljava/lang/String;

    .line 8451
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 8379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8380
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    .line 8381
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8396
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->packageName_:Ljava/lang/String;

    .line 8397
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8674
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 8718
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 8712
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 8697
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 8699
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$Application;

    monitor-enter p1

    .line 8700
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 8702
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8705
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->PARSER:Lcom/google/protobuf/Parser;

    .line 8707
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

    .line 8694
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0

    .line 8682
    :pswitch_4
    const-string p0, "bitField0_"

    const-string/jumbo p1, "packageName_"

    const-string p2, "componentName_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 8687
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 8690
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {p2, p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8679
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom$Application$Builder-IA;)V

    return-object p0

    .line 8676
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;-><init>()V

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

.method public getComponentName()Ljava/lang/String;
    .locals 0

    .line 8416
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->componentName_:Ljava/lang/String;

    return-object p0
.end method

.method public getComponentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 8425
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->componentName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 8362
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 8371
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->packageName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasComponentName()Z
    .locals 0

    .line 8408
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 8354
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

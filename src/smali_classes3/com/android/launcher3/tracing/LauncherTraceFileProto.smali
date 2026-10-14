.class public final Lcom/android/launcher3/tracing/LauncherTraceFileProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherTraceFileProto.java"

# interfaces
.implements Lcom/android/launcher3/tracing/LauncherTraceFileProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;,
        Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/tracing/LauncherTraceFileProto;",
        "Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/LauncherTraceFileProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static final MAGIC_NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/LauncherTraceFileProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private entry_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProto;",
            ">;"
        }
    .end annotation
.end field

.field private magicNumber_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllEntry(Lcom/android/launcher3/tracing/LauncherTraceFileProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->addAllEntry(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntry(Lcom/android/launcher3/tracing/LauncherTraceFileProto;ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->addEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntry(Lcom/android/launcher3/tracing/LauncherTraceFileProto;Lcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEntry(Lcom/android/launcher3/tracing/LauncherTraceFileProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->clearEntry()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMagicNumber(Lcom/android/launcher3/tracing/LauncherTraceFileProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->clearMagicNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEntry(Lcom/android/launcher3/tracing/LauncherTraceFileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->removeEntry(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEntry(Lcom/android/launcher3/tracing/LauncherTraceFileProto;ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->setEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMagicNumber(Lcom/android/launcher3/tracing/LauncherTraceFileProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->setMagicNumber(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 597
    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;-><init>()V

    .line 600
    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    .line 601
    const-class v1, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllEntry(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProto;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    .line 266
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    .line 258
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    .line 249
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEntry()V
    .locals 1

    .line 273
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMagicNumber()V
    .locals 2

    .line 185
    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 186
    iput-wide v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    return-void
.end method

.method private ensureEntryIsMutable()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 228
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1

    .line 606
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 358
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {v0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/tracing/LauncherTraceFileProto;)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 361
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/LauncherTraceFileProto;",
            ">;"
        }
    .end annotation

    .line 612
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {v0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntry(I)V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    .line 280
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V
    .locals 0

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    .line 241
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMagicNumber(J)V
    .locals 1

    .line 174
    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    .line 175
    iput-wide p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 545
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 590
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 584
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 569
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 571
    const-class p1, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    monitor-enter p1

    .line 572
    :try_start_0
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 574
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 577
    sput-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 579
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

    .line 566
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0

    .line 553
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "magicNumber_"

    const-string p2, "entry_"

    const-class p3, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 559
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1005\u0000\u0002\u001b"

    .line 562
    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {p2, p1, p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 550
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;-><init>(Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder-IA;)V

    return-object p0

    .line 547
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;-><init>()V

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

.method public getEntry(I)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0
.end method

.method public getEntryCount()I
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProto;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEntryOrBuilder(I)Lcom/android/launcher3/tracing/LauncherTraceEntryProtoOrBuilder;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProtoOrBuilder;

    return-object p0
.end method

.method public getEntryOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMagicNumber()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    return-wide v0
.end method

.method public hasMagicNumber()Z
    .locals 1

    .line 151
    iget p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

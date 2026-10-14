.class public final Lcom/android/launcher3/util/LauncherLayoutBuilder;
.super Ljava/lang/Object;
.source "LauncherLayoutBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;,
        Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;,
        Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherLayoutBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherLayoutBuilder.kt\ncom/android/launcher3/util/LauncherLayoutBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,201:1\n1#2:202\n1863#3:203\n1864#3:206\n216#4,2:204\n*S KotlinDebug\n*F\n+ 1 LauncherLayoutBuilder.kt\ncom/android/launcher3/util/LauncherLayoutBuilder\n*L\n187#1:203\n187#1:206\n189#1:204,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0018\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00060\tR\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\"\u0010\u000c\u001a\u00060\tR\u00020\u00002\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u00020\u0012*\u00020\u00162\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017H\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/util/LauncherLayoutBuilder;",
        "",
        "<init>",
        "()V",
        "nodes",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;",
        "Lkotlin/collections/ArrayList;",
        "atHotseat",
        "Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;",
        "rank",
        "",
        "atWorkspace",
        "x",
        "y",
        "screen",
        "build",
        "",
        "",
        "writer",
        "Ljava/io/Writer;",
        "writeNodes",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "",
        "ItemTarget",
        "FolderBuilder",
        "Node",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder;->nodes:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getNodes$p(Lcom/android/launcher3/util/LauncherLayoutBuilder;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder;->nodes:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final writeNodes(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    check-cast p2, Ljava/lang/Iterable;

    .line 203
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;

    .line 188
    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 189
    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->getAttrs()Ljava/util/Map;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 190
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->writeNodes(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V

    .line 191
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final atHotseat(I)Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;
    .locals 4

    .line 50
    new-instance v0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Lkotlin/Pair;

    const/16 v2, -0x65

    invoke-static {v2}, Lcom/android/launcher3/LauncherSettings$Favorites;->containerToString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "container"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 53
    const-string v2, "rank"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 51
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 50
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;-><init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;Ljava/util/Map;)V

    return-object v0
.end method

.method public final atWorkspace(III)Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;
    .locals 4

    .line 58
    new-instance v0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    const/4 v1, 0x4

    .line 60
    new-array v1, v1, [Lkotlin/Pair;

    const/16 v2, -0x64

    invoke-static {v2}, Lcom/android/launcher3/LauncherSettings$Favorites;->containerToString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "container"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 61
    const-string v2, "x"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 62
    const-string p1, "y"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 63
    const-string p1, "screen"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 59
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;-><init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;Ljava/util/Map;)V

    return-object v0
.end method

.method public final build()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/io/Writer;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->build(Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final build(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 73
    const-string p1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 74
    const-string p1, "UTF-8"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 75
    const-string v1, "workspace"

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder;->nodes:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->writeNodes(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V

    .line 77
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 78
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 79
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    return-void
.end method

.class public final Lcom/android/launcher3/responsive/ResponsiveSpecsParser;
.super Ljava/lang/Object;
.source "ResponsiveSpecsParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J}\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00080\u0007\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2W\u0010\r\u001aS\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u0002H\t0\u000eJ\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0015\u0010\u001a\u001a\u00020\u001b*\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0014H\u0082\u0004J\u0015\u0010\u001d\u001a\u00020\u001b*\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0014H\u0082\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/responsive/ResponsiveSpecsParser;",
        "",
        "resourceHelper",
        "Lcom/android/launcher3/util/ResourceHelper;",
        "<init>",
        "(Lcom/android/launcher3/util/ResourceHelper;)V",
        "parseXML",
        "",
        "Lcom/android/launcher3/responsive/ResponsiveSpecGroup;",
        "T",
        "Lcom/android/launcher3/responsive/IResponsiveSpec;",
        "responsiveSpecType",
        "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
        "map",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroid/content/res/TypedArray;",
        "attributes",
        "",
        "",
        "Lcom/android/launcher3/responsive/SizeSpec;",
        "sizeSpecs",
        "parseSizeSpecs",
        "parser",
        "Landroid/content/res/XmlResourceParser;",
        "starts",
        "",
        "tag",
        "ends",
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
.field private final resourceHelper:Lcom/android/launcher3/util/ResourceHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/ResourceHelper;)V
    .locals 1

    const-string v0, "resourceHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->resourceHelper:Lcom/android/launcher3/util/ResourceHelper;

    return-void
.end method

.method private final ends(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Z
    .locals 0

    .line 124
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final parseSizeSpecs(Landroid/content/res/XmlResourceParser;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/responsive/SizeSpec;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 109
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 110
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 112
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/responsive/SizeSpec;->Companion:Lcom/android/launcher3/responsive/SizeSpec$Companion;

    iget-object v4, p0, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->resourceHelper:Lcom/android/launcher3/util/ResourceHelper;

    move-object v5, p1

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const-string v6, "asAttributeSet(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/responsive/SizeSpec$Companion;->create(Lcom/android/launcher3/util/ResourceHelper;Landroid/util/AttributeSet;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final starts(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Z
    .locals 0

    .line 121
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final parseXML(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/responsive/IResponsiveSpec;",
            ">(",
            "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
            "-",
            "Landroid/content/res/TypedArray;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/responsive/SizeSpec;",
            ">;+TT;>;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/responsive/ResponsiveSpecGroup<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "specs"

    const-string v1, "responsiveSpecType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "map"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->resourceHelper:Lcom/android/launcher3/util/ResourceHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ResourceHelper;->getXml()Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 43
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 47
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    .line 51
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->starts(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "asAttributeSet(...)"

    if-eqz v4, :cond_0

    .line 53
    :try_start_1
    iget-object v4, p0, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->resourceHelper:Lcom/android/launcher3/util/ResourceHelper;

    .line 54
    move-object v6, v1

    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v7, Lcom/android/launcher3/R$styleable;->ResponsiveSpecGroup:[I

    const-string v8, "ResponsiveSpecGroup"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/util/ResourceHelper;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    goto :goto_1

    .line 58
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->ends(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v6, :cond_1

    .line 60
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    sget-object v7, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->Companion:Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;

    invoke-virtual {v7, v6, v3}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;->create(Landroid/content/res/TypedArray;Ljava/util/List;)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 62
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move-object v6, v5

    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->getXmlTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->starts(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    iget-object v4, p0, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->resourceHelper:Lcom/android/launcher3/util/ResourceHelper;

    .line 69
    move-object v8, v1

    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v7, Lcom/android/launcher3/R$styleable;->ResponsiveSpec:[I

    const-string v9, "ResponsiveSpec"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v8, v7}, Lcom/android/launcher3/util/ResourceHelper;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 73
    invoke-direct {p0, v1}, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->parseSizeSpecs(Landroid/content/res/XmlResourceParser;)Ljava/util/Map;

    move-result-object v7

    .line 74
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {p2, p1, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    goto/16 :goto_0

    .line 82
    :cond_4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_5

    .line 101
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 86
    :cond_5
    :try_start_2
    new-instance p0, Lcom/android/launcher3/responsive/InvalidResponsiveGridSpec;

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid XML. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " specs not linked to a group."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/android/launcher3/responsive/InvalidResponsiveGridSpec;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 94
    :try_start_3
    instance-of p1, p0, Ljava/lang/NoSuchFieldException;

    if-nez p1, :cond_7

    .line 95
    instance-of p1, p0, Ljava/io/IOException;

    if-nez p1, :cond_7

    .line 96
    instance-of p1, p0, Lorg/xmlpull/v1/XmlPullParserException;

    if-eqz p1, :cond_6

    goto :goto_2

    .line 98
    :cond_6
    throw p0

    .line 97
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failure parsing specs file."

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0
.end method

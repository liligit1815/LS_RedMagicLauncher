.class public final Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;
.super Ljava/lang/Object;
.source "ResponsiveSpecGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/responsive/ResponsiveSpecGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponsiveSpecGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsiveSpecGroup.kt\ncom/android/launcher3/responsive/ResponsiveSpecGroup$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n3193#2,10:96\n*S KotlinDebug\n*F\n+ 1 ResponsiveSpecGroup.kt\ncom/android/launcher3/responsive/ResponsiveSpecGroup$Companion\n*L\n89#1:96,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;",
        "",
        "<init>",
        "()V",
        "XML_GROUP_NAME",
        "",
        "create",
        "Lcom/android/launcher3/responsive/ResponsiveSpecGroup;",
        "T",
        "Lcom/android/launcher3/responsive/IResponsiveSpec;",
        "attrs",
        "Landroid/content/res/TypedArray;",
        "specs",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/res/TypedArray;Ljava/util/List;)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/responsive/IResponsiveSpec;",
            ">(",
            "Landroid/content/res/TypedArray;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/android/launcher3/responsive/ResponsiveSpecGroup<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "attrs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "specs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/responsive/IResponsiveSpec;

    .line 89
    invoke-interface {v2}, Lcom/android/launcher3/responsive/IResponsiveSpec;->getDimensionType()Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    if-ne v2, v3, :cond_0

    .line 100
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 91
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;-><init>(FLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

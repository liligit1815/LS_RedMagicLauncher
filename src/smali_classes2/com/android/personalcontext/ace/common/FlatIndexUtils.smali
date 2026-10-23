.class public final Lcom/android/personalcontext/ace/common/FlatIndexUtils;
.super Ljava/lang/Object;
.source "FlatIndexUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/common/FlatIndexUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/android/personalcontext/ace/common/wrappers/IPublishedContextInsight;",
        "Landroid/service/personalcontext/insight/ContextInsight;",
        "insight",
        "Lkotlin/Function0;",
        "",
        "default",
        "flatIndexOf",
        "(Lcom/android/personalcontext/ace/common/wrappers/IPublishedContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Lkotlin/jvm/functions/Function0;)I",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__common__android_common__personalcontext_ace_common"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/personalcontext/ace/common/FlatIndexUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/common/FlatIndexUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/personalcontext/ace/common/FlatIndexUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/personalcontext/ace/common/FlatIndexUtils;->INSTANCE:Lcom/android/personalcontext/ace/common/FlatIndexUtils;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/personalcontext/ace/common/FlatIndexUtils;->flatIndexOf$lambda$0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic flatIndexOf$default(Lcom/android/personalcontext/ace/common/FlatIndexUtils;Lcom/android/personalcontext/ace/common/wrappers/IPublishedContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Ltd/a;

    .line 6
    .line 7
    invoke-direct {p3}, Ltd/a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/personalcontext/ace/common/FlatIndexUtils;->flatIndexOf(Lcom/android/personalcontext/ace/common/wrappers/IPublishedContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Lkotlin/jvm/functions/Function0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final flatIndexOf$lambda$0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final flatIndexOf(Lcom/android/personalcontext/ace/common/wrappers/IPublishedContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Lkotlin/jvm/functions/Function0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/common/wrappers/IPublishedContextInsight;",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "insight"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "default"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/android/personalcontext/ace/common/wrappers/IPublishedContextInsight;->getInsight()Landroid/service/personalcontext/insight/ContextInsight;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Landroid/service/personalcontext/insight/ContextInsight;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/service/personalcontext/insight/ContextInsight;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    instance-of v1, v0, Landroid/service/personalcontext/insight/InsightCollection;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Landroid/service/personalcontext/insight/InsightCollection;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/InsightCollection;->getInsights()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "getInsights(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

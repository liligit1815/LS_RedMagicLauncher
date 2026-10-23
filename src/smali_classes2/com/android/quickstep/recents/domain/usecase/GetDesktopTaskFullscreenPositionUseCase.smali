.class public final Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase;
.super Ljava/lang/Object;
.source "GetDesktopTaskFullscreenPositionUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase;",
        "",
        "<init>",
        "()V",
        "invoke",
        "",
        "Lcom/android/quickstep/recents/domain/model/TaskPosition;",
        "desktopTasks",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetDesktopTaskFullscreenPositionUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetDesktopTaskFullscreenPositionUseCase.kt\ncom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1617#2,9:64\n1869#2:73\n1870#2:75\n1626#2:76\n1#3:74\n*S KotlinDebug\n*F\n+ 1 GetDesktopTaskFullscreenPositionUseCase.kt\ncom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase\n*L\n36#1:64,9\n36#1:73\n36#1:75\n36#1:76\n36#1:74\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/domain/model/TaskPosition;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "desktopTasks"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/graphics/Region;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-boolean v3, v1, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 45
    .line 46
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v3, Landroid/graphics/Region;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/graphics/Region;->quickContains(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v2, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 72
    .line 73
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 87
    .line 88
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;-><init>(ILandroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    :goto_2
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v0
.end method

.class public final Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;
.super Ljava/lang/Object;
.source "CrossDisplayMoveTransitionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getCrossDisplayMove",
        "Landroid/window/TransitionInfo$Change;",
        "info",
        "Landroid/window/TransitionInfo;",
        "findRoot",
        "Landroid/window/TransitionInfo$Root;",
        "displayId",
        "",
        "findOpeningLauncher",
        "taskToIgnore",
        "create",
        "Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;-><init>()V

    return-void
.end method

.method private final findOpeningLauncher(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Landroid/window/TransitionInfo$Change;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "getChanges(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 26
    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 59
    .line 60
    return-object p1
.end method

.method private final findRoot(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Root;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/window/TransitionInfo;)Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;->getCrossDisplayMove(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "CrossDisplayMoveTransitionInfo"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string p0, "Failed to find task moving between displays"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {p0, p1, v3}, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;->findRoot(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Root;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {p0, p1, v5}, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;->findRoot(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Root;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    const-string p0, "Failed to find dstRoot"

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    move-object v6, v1

    .line 56
    new-instance v1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v0, "getLeash(...)"

    .line 63
    .line 64
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v0, "getStartAbsBounds(...)"

    .line 72
    .line 73
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v0, "getEndAbsBounds(...)"

    .line 81
    .line 82
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v2}, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;->findOpeningLauncher(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Landroid/window/TransitionInfo$Change;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-direct/range {v1 .. v11}, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;-><init>(Landroid/window/TransitionInfo$Change;IILandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Change;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final getCrossDisplayMove(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "info"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getChanges(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 51
    .line 52
    return-object p1
.end method

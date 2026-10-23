.class public final Lcom/android/launcher3/BoxSelectionHelper;
.super Ljava/lang/Object;
.source "BoxSelectionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/BoxSelectionHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/BoxSelectionHelper;",
        "",
        "activityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
        "targetView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V",
        "boxSelectionView",
        "downX",
        "",
        "downY",
        "isSelecting",
        "",
        "workspaceSelectionManager",
        "Lcom/android/launcher3/WorkspaceSelectionManager;",
        "onTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "isBoxSelectionEvent",
        "startSelection",
        "",
        "updateSelection",
        "endSelection",
        "createBoxSelectionView",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/BoxSelectionHelper$Companion;


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public boxSelectionView:Landroid/view/View;

.field public downX:F

.field public downY:F

.field public final targetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/BoxSelectionHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/BoxSelectionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/BoxSelectionHelper;->Companion:Lcom/android/launcher3/BoxSelectionHelper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/BoxSelectionHelper;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "targetView"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/BoxSelectionHelper;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/BoxSelectionHelper;->targetView:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final createBoxSelectionView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BoxSelectionHelper;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f06046b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x3e800000    # 0.25f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v2, Lcom/android/launcher3/BoxSelectionHelper$createBoxSelectionView$1$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/android/launcher3/BoxSelectionHelper$createBoxSelectionView$1$1;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final endSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BoxSelectionHelper;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/BoxSelectionHelper;->boxSelectionView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/BoxSelectionHelper;->boxSelectionView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/BoxSelectionHelper;->workspaceSelectionManager()Lcom/android/launcher3/WorkspaceSelectionManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceSelectionManager;->endBoxSelection()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final isBoxSelectionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/16 p0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final isSelecting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BoxSelectionHelper;->boxSelectionView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/BoxSelectionHelper;->isSelecting()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BoxSelectionHelper;->isBoxSelectionEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BoxSelectionHelper;->startSelection(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BoxSelectionHelper;->workspaceSelectionManager()Lcom/android/launcher3/WorkspaceSelectionManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/android/launcher3/WorkspaceSelectionManager;->updateBoxSelection(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/BoxSelectionHelper;->endSelection()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BoxSelectionHelper;->updateSelection(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BoxSelectionHelper;->updateSelection(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/BoxSelectionHelper;->endSelection()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return v2
.end method

.method public final startSelection(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BoxSelectionHelper;->workspaceSelectionManager()Lcom/android/launcher3/WorkspaceSelectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    invoke-interface {v0, v2}, Lcom/android/launcher3/WorkspaceSelectionManager;->startBoxSelection(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/BoxSelectionHelper;->createBoxSelectionView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/BoxSelectionHelper;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/BoxSelectionHelper;->boxSelectionView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/android/launcher3/BoxSelectionHelper;->downX:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/android/launcher3/BoxSelectionHelper;->downY:F

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BoxSelectionHelper;->updateSelection(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final updateSelection(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BoxSelectionHelper;->boxSelectionView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/launcher3/BoxSelectionHelper;->downX:F

    .line 8
    .line 9
    iget v3, p0, Lcom/android/launcher3/BoxSelectionHelper;->downY:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    .line 23
    .line 24
    .line 25
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/launcher3/BoxSelectionHelper;->targetView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/launcher3/BoxSelectionHelper;->targetView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/launcher3/BoxSelectionHelper;->targetView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr p1, v2

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 82
    .line 83
    .line 84
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/launcher3/BoxSelectionHelper;->targetView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-float/2addr p1, v2

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    float-to-int v2, v2

    .line 113
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    float-to-int v1, v1

    .line 120
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    add-float/2addr v5, v6

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    add-float/2addr v0, p1

    .line 156
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/android/launcher3/BoxSelectionHelper;->workspaceSelectionManager()Lcom/android/launcher3/WorkspaceSelectionManager;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0, v1}, Lcom/android/launcher3/WorkspaceSelectionManager;->updateBoxSelection(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
.end method

.method public final workspaceSelectionManager()Lcom/android/launcher3/WorkspaceSelectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BoxSelectionHelper;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getWorkspaceSelectionManager()Lcom/android/launcher3/WorkspaceSelectionManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

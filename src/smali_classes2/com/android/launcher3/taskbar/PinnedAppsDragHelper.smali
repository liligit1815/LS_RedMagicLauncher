.class public abstract Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;
.super Ljava/lang/Object;
.source "PinnedAppsDragHelper.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010%\u001a\u00020\u001fH\u0016J\u0008\u0010&\u001a\u00020\u001fH\u0016J\u0018\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020!H\u0016J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;",
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;",
        "context",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "iconSize",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;I)V",
        "getIconSize",
        "()I",
        "dropSpotIndex",
        "getDropSpotIndex",
        "setDropSpotIndex",
        "(I)V",
        "dropTargetGhostView",
        "Landroid/view/View;",
        "indexOfChildHiddenForDrag",
        "calculateGhostViewIndex",
        "onScreenLocationX",
        "calculateDropIndexInContainer",
        "dropIndex",
        "hiddenChildIndex",
        "createGhostViewLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "createViewForItem",
        "Lcom/android/launcher3/BubbleTextView;",
        "item",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "onDragStateChanged",
        "",
        "hasHiddenChild",
        "",
        "getPinIndex",
        "startingIndex",
        "updateForDroppedItem",
        "releaseDropSlot",
        "removeDraggedView",
        "updateItemViewVisibilityForDragState",
        "itemView",
        "isDragged",
        "reserveDropSlotForDragLocation",
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


# instance fields
.field public final container:Landroid/view/ViewGroup;

.field public final context:Landroid/content/Context;

.field public dropSpotIndex:I

.field public dropTargetGhostView:Landroid/view/View;

.field public final iconSize:I

.field public indexOfChildHiddenForDrag:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput p3, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->iconSize:I

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropSpotIndex:I

    .line 22
    .line 23
    iput p1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->indexOfChildHiddenForDrag:I

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public calculateDropIndexInContainer(II)I
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-ge p2, p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public abstract calculateGhostViewIndex(I)I
.end method

.method public abstract createGhostViewLayoutParams(I)Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract createViewForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;
.end method

.method public final getDropSpotIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropSpotIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->iconSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getPinIndex(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropSpotIndex:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public hasHiddenChild()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->indexOfChildHiddenForDrag:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

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

.method public abstract onDragStateChanged()V
.end method

.method public releaseDropSlot()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropSpotIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropTargetGhostView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropTargetGhostView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->onDragStateChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public removeDraggedView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->indexOfChildHiddenForDrag:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget v1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->indexOfChildHiddenForDrag:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->indexOfChildHiddenForDrag:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public reserveDropSlotForDragLocation(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->calculateGhostViewIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropTargetGhostView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropSpotIndex:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->releaseDropSlot()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropSpotIndex:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropTargetGhostView:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDropTargetGhostView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget v2, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->iconSize:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDropTargetGhostView;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropTargetGhostView:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->iconSize:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->createGhostViewLayoutParams(I)Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->indexOfChildHiddenForDrag:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->calculateDropIndexInContainer(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropTargetGhostView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->onDragStateChanged()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Required value was null."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final setDropSpotIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropSpotIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public updateForDroppedItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropSpotIndex:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropTargetGhostView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropTargetGhostView:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->indexOfChildHiddenForDrag:I

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->createViewForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object p1, v2

    .line 65
    :goto_0
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget v3, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropSpotIndex:I

    .line 70
    .line 71
    invoke-virtual {p0, v3, v1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->calculateDropIndexInContainer(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iput v1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->indexOfChildHiddenForDrag:I

    .line 90
    .line 91
    iput v1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->dropSpotIndex:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 94
    .line 95
    new-instance v1, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper$updateForDroppedItem$3;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper$updateForDroppedItem$3;-><init>(Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->onDragStateChanged()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    xor-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    return p0
.end method

.method public updateItemViewVisibilityForDragState(Landroid/view/View;Z)Z
    .locals 3

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->container:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iput v2, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->indexOfChildHiddenForDrag:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iput v0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->indexOfChildHiddenForDrag:I

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

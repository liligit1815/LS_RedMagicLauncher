.class public final Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;
.super Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;
.source "OverflownAppsContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OverflownAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1",
        "Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;",
        "calculateGhostViewIndex",
        "",
        "onScreenLocationX",
        "createGhostViewLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "iconSize",
        "createViewForItem",
        "Lcom/android/launcher3/BubbleTextView;",
        "item",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "onDragStateChanged",
        "",
        "getHitRectForPinRelativeToDragLayer",
        "outRect",
        "Landroid/graphics/Rect;",
        "isPointOnOverflowIcon",
        "",
        "point",
        "",
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
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/taskbar/OverflownAppsContainerView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/OverflownAppsContainerView;Landroid/widget/LinearLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/taskbar/OverflownAppsContainerView<",
            "TT;>;",
            "Landroid/widget/LinearLayout;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateGhostViewIndex(I)I
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->access$getMActivityContext$p$s-145375672(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;)Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->access$getContent$p(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "content"

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 34
    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->getIconSize()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->access$getSpacing$p(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->access$getContent$p(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;)Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v3, v0

    .line 72
    :goto_0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->getDropSpotIndex()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, -0x1

    .line 81
    if-eq v2, v3, :cond_2

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->hasHiddenChild()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    :cond_3
    div-int/2addr p1, v1

    .line 94
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public createGhostViewLayoutParams(I)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->access$getSpacing$p(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->access$getSpacing$p(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public createViewForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->access$createIconForItem(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getHitRectForPinRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isPointOnOverflowIcon([F)Z
    .locals 0

    .line 1
    const-string p0, "point"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public onDragStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->orientAboutObject()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView$dragDelegate$2$1;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->access$alignArrow(Lcom/android/launcher3/taskbar/OverflownAppsContainerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

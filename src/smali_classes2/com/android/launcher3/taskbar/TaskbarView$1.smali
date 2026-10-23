.class public Lcom/android/launcher3/taskbar/TaskbarView$1;
.super Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;
.source "TaskbarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarView;->init(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarView;Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateDropIndexInContainer(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->h(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->p(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarView;->q(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    if-le v2, v0, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-gez v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_2
    :goto_1
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_3
    sub-int/2addr v3, v1

    .line 64
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v0

    .line 69
    const/4 v0, -0x1

    .line 70
    if-le p2, v0, :cond_4

    .line 71
    .line 72
    if-ge p2, p1, :cond_4

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->n(Lcom/android/launcher3/taskbar/TaskbarView;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public calculateGhostViewIndex(I)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarView;->v()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView$1;->getHitRectForPinRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->l(Lcom/android/launcher3/taskbar/TaskbarView;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->j(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarView;->v()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->o(Lcom/android/launcher3/taskbar/TaskbarView;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarView;->v()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->o(Lcom/android/launcher3/taskbar/TaskbarView;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v1, v2

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->j(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->i(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getSpaceNeeded()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-int/2addr v2, v0

    .line 76
    add-int/2addr v1, v2

    .line 77
    :cond_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarView;->v()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarView;->v()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, v1

    .line 98
    mul-int/2addr p1, v0

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->k(Lcom/android/launcher3/taskbar/TaskbarView;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->m(Lcom/android/launcher3/taskbar/TaskbarView;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    mul-int/lit8 p0, p0, 0x2

    .line 112
    .line 113
    add-int/2addr v0, p0

    .line 114
    const/4 p0, 0x0

    .line 115
    div-int/2addr p1, v0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method public createGhostViewLayoutParams(I)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarView;->m(Lcom/android/launcher3/taskbar/TaskbarView;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->m(Lcom/android/launcher3/taskbar/TaskbarView;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public createViewForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->t(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/model/data/ItemInfo;I)Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getHitRectForPinRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->getHitRectForPinRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPointOnOverflowIcon([F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDragStateChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->rearrangeItemsForDrag()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reserveDropSlotForDragLocation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->j(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView$1;->calculateGhostViewIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->j(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->reserveDropSlot(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->setDropSpotIndex(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView$1;->onDragStateChanged()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->reserveDropSlotForDragLocation(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

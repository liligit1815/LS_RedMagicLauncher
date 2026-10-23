.class public Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;
.super Lcom/android/launcher3/CellLayout;
.source "HotseatRecentCellLayout.java"


# static fields
.field public static final BG_MOVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final ICON_ALPHA_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field public mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRunningAnim:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x3f2e147b    # 0.68f

    .line 2
    .line 3
    .line 4
    const v1, 0x3ea8f5c3    # 0.33f

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1, v2, v0, v2}, Lb6/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->BG_MOVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x3f2147ae    # 0.63f

    .line 17
    .line 18
    .line 19
    const v3, 0x3ebd70a4    # 0.37f

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lb6/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->ICON_ALPHA_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->lambda$updateDatasByOneAdded$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->doReplaceNewViewAnim(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateChildViewsIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateGridSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resetTagWhenChildToPositionEnd(Lcom/android/launcher3/Hotseat;)V
    .locals 3

    .line 1
    const-string v0, "HotseatRecentCellLayout"

    .line 2
    .line 3
    const-string v1, "resetTagWhenChildToPositionEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0b0500

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/graphics/Point;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f0b0501

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b0502

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final addChildViewToRecentCellLayout(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 6

    .line 1
    new-instance v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2
    .line 3
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 4
    .line 5
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v4, p3, v2, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move v2, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final doReplaceNewViewAnim(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 15
    .line 16
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->inflateAndAddChildView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILcom/android/launcher3/Launcher;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    new-array p2, p2, [F

    .line 31
    .line 32
    fill-array-data p2, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-wide/16 v0, 0xc8

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    sget-object p3, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->ICON_ALPHA_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$7;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$7;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$8;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$8;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Landroid/animation/ValueAnimator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getRecentCount()I
    .locals 2

    .line 1
    const v0, 0x7f0b0500

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/graphics/Point;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/Point;

    .line 13
    .line 14
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final inflateAndAddChildView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILcom/android/launcher3/Launcher;Z)Landroid/view/View;
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->inflateAndAddChildView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILcom/android/launcher3/Launcher;ZI)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final inflateAndAddChildView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILcom/android/launcher3/Launcher;ZI)Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object p3

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p3, p1, p0, v0}, Lcom/android/launcher3/util/ItemInflater;->createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    if-ltz p5, :cond_0

    const v0, 0x7f0b0503

    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p5

    .line 5
    invoke-static {p5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMultiScreenIcon(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 6
    new-instance p5, Lfa/a;

    invoke-direct {p5, p0}, Lfa/a;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->addChildViewToRecentCellLayout(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    :cond_2
    return-object p3
.end method

.method public final isTwoItemInfoEquals(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    :cond_2
    :goto_0
    return p0
.end method

.method public final isTwoListOneLessOrOneMore(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p3, :cond_8

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_8

    .line 34
    .line 35
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v2, p2

    .line 42
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :cond_4
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    move p2, p1

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge p2, p3, :cond_8

    .line 60
    .line 61
    move p3, p1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge p3, v3, :cond_7

    .line 67
    .line 68
    if-lt p3, p2, :cond_5

    .line 69
    .line 70
    add-int/lit8 v3, p3, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v3, p3

    .line 74
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 79
    .line 80
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->isTwoItemInfoEquals(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    return p2

    .line 99
    :cond_8
    :goto_4
    return v0
.end method

.method public final synthetic lambda$updateDatasByOneAdded$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public needShowText()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHotseatOnLayout(Lcom/android/launcher3/Hotseat;ZIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getRight()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, p3

    .line 55
    invoke-virtual {p0, p3, p4, p2, p1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupControllerForAppIcons()Lcom/android/launcher3/popup/PopupController;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->startLongPressAction(Lcom/android/launcher3/popup/PopupController;)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final updateChildViewsIndex()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public updateDatas(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 5
    const-string v1, "HotseatRecentCellLayout"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDatas mRunningAnim not empty, size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatasByOneRemoved(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    const-string/jumbo p0, "updateDatasHandleByRemove handled"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatasByOneAdded(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    const-string/jumbo p0, "updateDatasHandleByAdded handled"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatasByOneReplaced(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    const-string/jumbo p0, "updateDatasHandleByReplaced handled"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDatas without animation or below all not handle, enter itemList="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    move v1, p2

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->inflateAndAddChildView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILcom/android/launcher3/Launcher;Z)Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    .line 28
    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "recentApp: updateDatas return because "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    const-string p1, "launcher"

    goto :goto_5

    :cond_a
    const-string p1, "hotseat"

    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null!!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateDatas(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVDockExpandSupport;->getHotseatRecentDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatas(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public final updateDatasByOneAdded(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-virtual {v1, v7, v6, v9}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->isTwoListOneLessOrOneMore(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v10, 0x0

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return v10

    .line 16
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, v1, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    return v10

    .line 41
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 46
    .line 47
    iget-object v4, v1, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateGridSize()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->inflateAndAddChildView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILcom/android/launcher3/Launcher;ZI)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move v12, v2

    .line 66
    move-object v14, v3

    .line 67
    move v13, v5

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateChildViewsIndex()V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b0503

    .line 72
    .line 73
    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v9, :cond_2

    .line 96
    .line 97
    move v2, v9

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v2, v10

    .line 100
    :goto_0
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    fill-array-data v0, :array_0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    sget-object v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->ICON_ALPHA_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 111
    .line 112
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v3, 0xc8

    .line 116
    .line 117
    invoke-virtual {v15, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;

    .line 121
    .line 122
    move v7, v2

    .line 123
    const/4 v2, 0x0

    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v4, 0x3f4ccccd    # 0.8f

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;FFFFLandroid/view/View;ZLcom/android/launcher3/Hotseat;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v6

    .line 138
    move-object v3, v8

    .line 139
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;

    .line 143
    .line 144
    move v2, v7

    .line 145
    move-object v4, v15

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;ZLcom/android/launcher3/Hotseat;Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lfa/b;

    .line 153
    .line 154
    invoke-direct {v0, v1, v4}, Lfa/b;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Landroid/animation/ValueAnimator;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ge v10, v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    if-le v10, v12, :cond_4

    .line 182
    .line 183
    add-int/lit8 v3, v10, -0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move v3, v10

    .line 187
    :goto_2
    const v4, 0x7f0b04ff

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v3, 0x7f0b04fe

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v3, 0x7f0b0502

    .line 215
    .line 216
    .line 217
    sget-object v4, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->BG_MOVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 218
    .line 219
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v3, 0x12c

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v4, 0x7f0b0501

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Landroid/graphics/Point;

    .line 239
    .line 240
    invoke-direct {v2, v11, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 241
    .line 242
    .line 243
    const v3, 0x7f0b0500

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 250
    .line 251
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->animateItemsToSolutionFromHotseatRecent()V

    .line 264
    .line 265
    .line 266
    const-wide/16 v2, 0x64

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    return v9

    .line 272
    nop

    .line 273
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateDatasByOneRemoved(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->isTwoListOneLessOrOneMore(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-gez v7, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v7, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v6, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 70
    .line 71
    invoke-virtual {p0, v6, v8}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->isTwoItemInfoEquals(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-nez v4, :cond_3

    .line 80
    .line 81
    const-string v0, "HotseatRecentCellLayout"

    .line 82
    .line 83
    const-string v1, "handleRemove view data not same"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v10, 0x1

    .line 94
    if-ne v6, v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    move v2, v10

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [F

    .line 113
    .line 114
    fill-array-data v0, :array_0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->ICON_ALPHA_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 122
    .line 123
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v13, 0x96

    .line 127
    .line 128
    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;

    .line 132
    .line 133
    move-object v6, v5

    .line 134
    move v5, v2

    .line 135
    const/high16 v2, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v1, p0

    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;FFLandroid/view/View;ZLcom/android/launcher3/Hotseat;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;

    .line 147
    .line 148
    move v4, v5

    .line 149
    move-object v5, v6

    .line 150
    move v6, v7

    .line 151
    move-object v2, v8

    .line 152
    move v7, v9

    .line 153
    move v8, v11

    .line 154
    move-object v9, v12

    .line 155
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;ZLcom/android/launcher3/Hotseat;IIILandroid/animation/ValueAnimator;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return v10

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateDatasByOneReplaced(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    move v2, v0

    .line 34
    move v3, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->isTwoItemInfoEquals(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    move v6, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v2

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v6, v3

    .line 68
    :goto_1
    if-gez v6, :cond_5

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ge v6, p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    move-object v8, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 p1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    if-nez v8, :cond_7

    .line 94
    .line 95
    return v0

    .line 96
    :cond_7
    const/4 p1, 0x2

    .line 97
    new-array p1, p1, [F

    .line 98
    .line 99
    fill-array-data p1, :array_0

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-wide/16 v0, 0xc8

    .line 107
    .line 108
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->ICON_ALPHA_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    invoke-virtual {v9, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$5;

    .line 117
    .line 118
    invoke-direct {p1, p0, v8}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$5;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    move-object v7, p2

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;ILjava/util/ArrayList;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    .line 136
    .line 137
    iget-object p0, v5, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    return p0

    .line 144
    :cond_8
    :goto_4
    return v0

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateGridSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

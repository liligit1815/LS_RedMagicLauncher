.class public Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;
.super Lcom/android/launcher3/CellLayout;
.source "HotseatRecentCellLayout.java"


# static fields
.field public static final BG_MOVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final ICON_ALPHA_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final TAG:Ljava/lang/String; = "HotseatRecentCellLayout"


# instance fields
.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningAnim:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$N5pk7PM3DEXxrhyMXz2kcFGKiMo(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->lambda$updateDatasByOneAdded$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmItemList(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRunningAnim(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdoReplaceNewViewAnim(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->doReplaceNewViewAnim(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateChildViewsIndex(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateChildViewsIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateGridSize(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateGridSize()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3f2e147b    # 0.68f

    const v1, 0x3ea8f5c3    # 0.33f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 424
    invoke-static {v1, v2, v0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->BG_MOVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    const v1, 0x3f2147ae    # 0.63f

    const v3, 0x3ebd70a4    # 0.37f

    .line 425
    invoke-static {v3, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->ICON_ALPHA_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method private addChildViewToRecentCellLayout(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 6

    .line 157
    new-instance v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    iget v1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    const/4 v2, 0x0

    invoke-direct {v4, p3, v2, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 158
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getViewId()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    return-void
.end method

.method private doReplaceNewViewAnim(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V
    .locals 2

    .line 487
    invoke-virtual {p0, p3}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->removeView(Landroid/view/View;)V

    .line 488
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 489
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 490
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->inflateAndAddChildView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILcom/android/launcher3/Launcher;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    .line 492
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 493
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 494
    sget-object p3, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->ICON_ALPHA_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 495
    new-instance p3, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$7;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$7;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 509
    new-instance p1, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$8;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$8;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 522
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private inflateAndAddChildView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILcom/android/launcher3/Launcher;Z)Landroid/view/View;
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->inflateAndAddChildView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILcom/android/launcher3/Launcher;ZI)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private inflateAndAddChildView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILcom/android/launcher3/Launcher;ZI)Landroid/view/View;
    .locals 1

    .line 142
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object p3

    invoke-virtual {p3, p1, p0}, Lcom/android/launcher3/util/ItemInflater;->createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    if-ltz p5, :cond_0

    const v0, 0x7f0b043b

    .line 144
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p5

    .line 147
    invoke-static {p5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMultiScreenIcon(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 148
    new-instance p5, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 151
    invoke-direct {p0, p3, p1, p2}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->addChildViewToRecentCellLayout(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    :cond_2
    return-object p3
.end method

.method private isItemInList(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 174
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 178
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->isTwoItemInfoEquals(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private isTwoItemInfoEquals(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 166
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    if-nez v0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    iget-object p2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 170
    invoke-virtual {p1, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method private isTwoListOneLessOrOneMore(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I
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

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p3, :cond_1

    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    if-nez p3, :cond_8

    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 195
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    move-object v2, p1

    goto :goto_0

    :cond_3
    move-object v2, p2

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    move-object p1, p2

    :cond_4
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    move p2, p1

    .line 197
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_8

    move p3, p1

    .line 199
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p3, v3, :cond_7

    if-lt p3, p2, :cond_5

    add-int/lit8 v3, p3, 0x1

    goto :goto_3

    :cond_5
    move v3, p3

    .line 201
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, v3, v4}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->isTwoItemInfoEquals(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    move v0, p2

    :cond_8
    :goto_4
    return v0
.end method

.method private synthetic lambda$updateDatasByOneAdded$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 385
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 386
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static resetTagWhenChildToPositionEnd(Lcom/android/launcher3/Hotseat;)V
    .locals 3

    .line 413
    const-string v0, "HotseatRecentCellLayout"

    const-string/jumbo v1, "resetTagWhenChildToPositionEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    const v2, 0x7f0b0438

    invoke-virtual {v0, v2}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 416
    instance-of v0, v0, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->setTag(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b0439

    .line 420
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b043a

    .line 421
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private updateChildViewsIndex()V
    .locals 3

    .line 307
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_0

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateDatasByOneAdded(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 19
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

    move-object/from16 v9, p0

    move-object/from16 v6, p2

    const/4 v10, 0x1

    move-object/from16 v7, p1

    .line 319
    invoke-direct {v9, v7, v6, v10}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->isTwoListOneLessOrOneMore(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I

    move-result v11

    const/4 v12, 0x0

    if-gez v11, :cond_0

    return v12

    .line 323
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 324
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 325
    iget-object v0, v9, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v15

    .line 326
    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v16

    if-nez v16, :cond_1

    return v12

    .line 330
    :cond_1
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 331
    iget-object v0, v9, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateGridSize()V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move v2, v11

    move-object v3, v15

    move v5, v14

    .line 333
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->inflateAndAddChildView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILcom/android/launcher3/Launcher;ZI)Landroid/view/View;

    move-result-object v8

    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateChildViewsIndex()V

    const v0, 0x7f0b043b

    .line 335
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 336
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_2

    move/from16 v17, v10

    goto :goto_0

    :cond_2
    move/from16 v17, v12

    :goto_0
    const/4 v0, 0x2

    .line 341
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 342
    sget-object v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->ICON_ALPHA_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 343
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 348
    new-instance v6, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v10, v6

    move-object v6, v8

    move-object v12, v7

    move/from16 v7, v17

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;FFFFLandroid/view/View;ZLcom/android/launcher3/Hotseat;)V

    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 362
    new-instance v6, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;

    move-object v0, v6

    move/from16 v2, v17

    move-object/from16 v3, v16

    move-object v4, v12

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;ZLcom/android/launcher3/Hotseat;Landroid/animation/ValueAnimator;Landroid/view/View;)V

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, v9, v12}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Landroid/animation/ValueAnimator;)V

    const/4 v1, 0x0

    .line 390
    invoke-virtual {v9, v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->setClipChildren(Z)V

    move v12, v1

    .line 391
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    if-ge v12, v1, :cond_5

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-le v12, v11, :cond_4

    add-int/lit8 v2, v12, -0x1

    goto :goto_2

    :cond_4
    move v2, v12

    :goto_2
    const v3, 0x7f0b0437

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0b0436

    .line 398
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 400
    :cond_5
    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    const v2, 0x7f0b043a

    sget-object v3, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->BG_MOVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 401
    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0b0439

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 402
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x7f0b0438

    invoke-virtual {v9, v2, v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->setTag(ILjava/lang/Object;)V

    .line 404
    iget-object v1, v9, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Hotseat;->animateItemsToSolutionFromHotseatRecent()V

    const-wide/16 v1, 0x64

    .line 405
    invoke-virtual {v9, v0, v1, v2}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateDatasByOneRemoved(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 16
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

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p2

    .line 215
    invoke-direct {v10, v0, v2, v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->isTwoListOneLessOrOneMore(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I

    move-result v7

    if-gez v7, :cond_0

    return v1

    .line 219
    :cond_0
    iget-object v3, v10, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v8

    if-nez v8, :cond_1

    return v1

    .line 223
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v3

    if-ge v7, v3, :cond_2

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_2

    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v10, v4, v9}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->isTwoItemInfoEquals(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move-object v11, v3

    if-nez v11, :cond_3

    .line 234
    const-string v0, "HotseatRecentCellLayout"

    const-string v2, "handleRemove view data not same"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 238
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    move v13, v12

    goto :goto_1

    :cond_4
    move v13, v1

    .line 239
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 240
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v0, 0x2

    .line 242
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 243
    sget-object v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->ICON_ALPHA_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    .line 244
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    new-instance v5, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v4, v11

    move-object v12, v5

    move v5, v13

    move-object v10, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;FFLandroid/view/View;ZLcom/android/launcher3/Hotseat;)V

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    new-instance v12, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;

    move-object v0, v12

    move-object v2, v9

    move-object v3, v11

    move v4, v13

    move-object v5, v8

    move v6, v7

    move v7, v14

    move v8, v15

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;ZLcom/android/launcher3/Hotseat;IIILandroid/animation/ValueAnimator;)V

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v0, p0

    move-object v1, v10

    .line 298
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateDatasByOneReplaced(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
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

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 431
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    .line 436
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 437
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, v4, v5}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->isTwoItemInfoEquals(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    if-ltz v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_1
    if-gez v6, :cond_5

    return v0

    .line 449
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p1

    if-ge v6, p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    move-object v8, p1

    if-nez v8, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x2

    .line 455
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 456
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 457
    sget-object v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->ICON_ALPHA_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$5;

    invoke-direct {v0, p0, v8}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$5;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 467
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;

    move-object v4, v0

    move-object v5, p0

    move-object v7, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;-><init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;ILjava/util/ArrayList;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 481
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 482
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_3
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateGridSize()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->setGridSize(II)V

    return-void
.end method


# virtual methods
.method public getRecentCount()I
    .locals 2

    const v0, 0x7f0b0438

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 76
    instance-of v1, v0, Landroid/graphics/Point;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Landroid/graphics/Point;

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method protected needShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/android/launcher3/CellLayout;->onFinishInflate()V

    return-void
.end method

.method public onHotseatOnLayout(Lcom/android/launcher3/Hotseat;ZIIII)V
    .locals 0

    .line 52
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getLeft()I

    move-result p3

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getRight()I

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getTop()I

    move-result p4

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getBottom()I

    move-result p1

    .line 57
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    add-int/2addr p2, p3

    .line 58
    invoke-virtual {p0, p3, p4, p2, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->layout(IIII)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 45
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_0

    .line 46
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->startLongPressAction()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    :cond_0
    const/4 p0, 0x1

    return p0
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

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 96
    const-string v1, "HotseatRecentCellLayout"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateDatas mRunningAnim not empty, size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mRunningAnim:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 104
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 109
    new-instance p2, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatasByOneRemoved(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    const-string/jumbo p0, "updateDatasHandleByRemove handled"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatasByOneAdded(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 115
    const-string/jumbo p0, "updateDatasHandleByAdded handled"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 117
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatasByOneReplaced(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 118
    const-string/jumbo p0, "updateDatasHandleByReplaced handled"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 122
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDatas without animation or below all not handle, enter itemList="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    move v1, p2

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 125
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 126
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 127
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->setGridSize(II)V

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeAllViews()V

    .line 132
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_8

    .line 133
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->inflateAndAddChildView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILcom/android/launcher3/Launcher;Z)Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    return-void

    .line 97
    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "recentApp: updateDatas return because "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_a

    const-string p1, "launcher"

    goto :goto_4

    :cond_a
    const-string p1, "hotseat"

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is null!!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateDatas(Z)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
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

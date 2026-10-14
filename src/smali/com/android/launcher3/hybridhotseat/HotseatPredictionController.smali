.class public Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;
.super Ljava/lang/Object;
.source "HotseatPredictionController.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;
.implements Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/DragSource;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        ">;",
        "Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;",
        "Lcom/android/launcher3/DragSource;",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;"
    }
.end annotation


# static fields
.field private static final FLAG_DRAG_IN_PROGRESS:I = 0x2

.field private static final FLAG_FILL_IN_PROGRESS:I = 0x4

.field private static final FLAG_REMOVING_PREDICTED_ICON:I = 0x8

.field private static final FLAG_UPDATE_PAUSED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HotseatPredictionController"


# instance fields
.field private mEnableHotseatLongPressTipForTesting:Z

.field private mHotSeatItemsCount:I

.field private final mHotseat:Lcom/android/launcher3/Hotseat;

.field private mIconRemoveAnimators:Landroid/animation/AnimatorSet;

.field private mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private mOutlineDrawings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;",
            ">;"
        }
    .end annotation
.end field

.field private mPauseFlags:I

.field private mPredictedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPredictionLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mUpdateFillIfNotLoading:Ljava/lang/Runnable;

.field private final mUpdateRemovingIfNotLoading:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$KZSx6O-vXyT6NGf0UOf7_8vugxY(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$LbiZBWPCVjPIK_LUjOuCp060qD4(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->updateRemovingIfNotLoading()V

    return-void
.end method

.method public static synthetic $r8$lambda$mXEzhdccKaa8zLhasAwumqYj7lY(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->lambda$showEdu$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$tbL-UKeB340ocwb-fo95Eg5SPU0(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->updateFillIfNotLoading()V

    return-void
.end method

.method public static synthetic $r8$lambda$xg6EVoSTo28uEyfUYwBvG7xfRZE(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zIOW2M61-vIyWUt4JDNCUs1rUhE(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeOutlineDrawings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmIconRemoveAnimators(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfillGapsWithPrediction(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveIconWithoutNotify(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeIconWithoutNotify(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mUpdateFillIfNotLoading:Ljava/lang/Runnable;

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mEnableHotseatLongPressTipForTesting:Z

    .line 107
    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictionLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 552
    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mUpdateRemovingIfNotLoading:Ljava/lang/Runnable;

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 133
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    iput v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotSeatItemsCount:I

    .line 134
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 136
    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private bindItems(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 257
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 259
    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-static {v2, v1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->createIcon(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    move-result-object v2

    .line 260
    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/Workspace;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 261
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictionLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->finishBinding(Landroid/view/View$OnLongClickListener;)V

    if-eqz p2, :cond_0

    .line 263
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 267
    new-instance p1, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    .line 268
    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    .line 267
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 271
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeOutlineDrawings()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private fillGapsWithPrediction()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    return-void
.end method

.method private fillGapsWithPrediction(Z)V
    .locals 7

    .line 201
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$1;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 220
    :cond_1
    iget v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 221
    :goto_0
    iget v4, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotSeatItemsCount:I

    if-ge v1, v4, :cond_7

    .line 222
    iget-object v4, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 223
    invoke-virtual {v4, v1}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 224
    invoke-virtual {v6, v1}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v6

    .line 222
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/Hotseat;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 226
    invoke-static {v4}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->isPredictedIcon(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 229
    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v2, :cond_3

    .line 231
    invoke-static {v4}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->isPredictedIcon(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 232
    iget-object v5, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/Hotseat;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 236
    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    add-int/lit8 v6, v2, 0x1

    .line 237
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 238
    invoke-static {v4}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->isPredictedIcon(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 239
    check-cast v4, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 240
    invoke-virtual {v4, v2}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v5

    .line 241
    invoke-virtual {v4, v2, v5, v3}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 245
    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictionLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->finishBinding(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 247
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->preparePredictionInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    move v2, v6

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_7
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->bindItems(Ljava/util/List;Z)V

    .line 253
    iget p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    return-void
.end method

.method private getPredictedIcons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/uioverrides/PredictedAppIcon;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    const/4 v1, 0x0

    .line 349
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 350
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 351
    invoke-static {v2}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->isPredictedIcon(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 352
    check-cast v2, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 3

    .line 534
    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 535
    const-string v2, "FLAG_UPDATE_PAUSED"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x2

    .line 536
    const-string v2, "FLAG_DRAG_IN_PROGRESS"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x4

    .line 537
    const-string v2, "FLAG_FILL_IN_PROGRESS"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x8

    .line 538
    const-string v2, "FLAG_REMOVING_PREDICTED_ICON"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 540
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isPredictedIcon(Landroid/view/View;)Z
    .locals 1

    .line 528
    instance-of v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    const/16 v0, -0x67

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 115
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 10

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 111
    :cond_1
    const-string v0, "Main"

    const-string/jumbo v2, "onWorkspaceItemLongClick"

    invoke-static {v0, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mEnableHotseatLongPressTipForTesting:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->HOTSEAT_LONGPRESS_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    const v3, 0x7f1401cd

    const v4, 0x7f1401cc

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v0}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 116
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->HOTSEAT_LONGPRESS_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->performHapticFeedback(I)Z

    return v2

    .line 123
    :cond_2
    new-instance v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v7, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    const/4 v0, 0x4

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    new-instance v8, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v8, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    new-instance v9, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v9}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    return v2
.end method

.method static synthetic lambda$showEdu$2(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 183
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0
.end method

.method private synthetic lambda$showEdu$3()V
    .locals 2

    .line 181
    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda5;-><init>()V

    .line 183
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 184
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 182
    invoke-virtual {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->setPredictedApps(Ljava/util/List;)V

    .line 185
    invoke-virtual {v0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showEdu()V

    return-void
.end method

.method private onHotseatHierarchyChanged()V
    .locals 2

    .line 163
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isWorkspaceLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mUpdateFillIfNotLoading:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mUpdateFillIfNotLoading:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private onHotseatIconRemoved()V
    .locals 2

    .line 555
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isWorkspaceLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mUpdateRemovingIfNotLoading:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 558
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mUpdateRemovingIfNotLoading:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private preparePredictionInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 1

    const/16 v0, -0x67

    .line 434
    iput v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    .line 435
    iput p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->rank:I

    .line 436
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    .line 437
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    .line 438
    iput p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    return-void
.end method

.method private removeIconWithoutNotify(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V
    .locals 1

    .line 397
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 398
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Hotseat;->removeView(Landroid/view/View;)V

    .line 399
    iget p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    return-void
.end method

.method private removeOutlineDrawings()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;

    .line 278
    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Hotseat;->removeDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->invalidate()V

    .line 281
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private removePredictedApps(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;",
            ">;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            ")V"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 363
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    .line 364
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeOutlineDrawings()V

    .line 365
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->getPredictedIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 366
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 369
    :cond_1
    iget-object v2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-ne v2, p0, :cond_2

    iget-object v2, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 370
    invoke-direct {p0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeIconWithoutNotify(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    goto :goto_0

    .line 373
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->rank:I

    .line 374
    new-instance v3, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;

    iget-object v4, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 375
    invoke-virtual {v4, v2}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v5, v2}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v2

    invoke-direct {v3, v4, v2, v1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;-><init>(IILcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    .line 374
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 376
    invoke-virtual {v1, v2}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->setEnabled(Z)V

    .line 377
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 378
    new-instance v3, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 388
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateFillIfNotLoading()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isWorkspaceLoading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 172
    invoke-direct {p0, v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    :cond_0
    return-void
.end method

.method private updateRemovingIfNotLoading()V
    .locals 1

    .line 563
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isWorkspaceLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getHotseatDivideAnimation()Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->updateHotseatByRemoveView(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HotseatPredictionController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tFlags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    invoke-static {v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmHotSeatItemsCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotSeatItemsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tmPredictedItems: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public enableHotseatEdu(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mEnableHotseatLongPressTipForTesting:Z

    return-void
.end method

.method public getShortcut(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ")",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
            ">;"
        }
    .end annotation

    .line 423
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x67

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 426
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object v0

    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 427
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 430
    :cond_1
    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction-IA;)V

    return-object v0
.end method

.method public bridge synthetic getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 82
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->getShortcut(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public hasPredictions()Z
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public logLaunchedAppRankingInfo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 5

    .line 455
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 461
    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 462
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_3

    return-void

    .line 472
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->getPredictedIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 473
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 474
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    shl-int v4, v2, v4

    or-int/2addr v3, v4

    goto :goto_2

    .line 477
    :cond_4
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    move-result-object v0

    .line 478
    invoke-virtual {v0, v3}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    .line 479
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x67

    if-ne p1, v2, :cond_5

    .line 480
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    .line 482
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 483
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 484
    invoke-interface {p0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 485
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p1

    .line 486
    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setPredictedHotseatContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 485
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 488
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onHotseatHierarchyChanged()V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onHotseatHierarchyChanged()V

    .line 149
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->HOTSEAT_AVERAGE_ANIMATION_ENABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    const-string p1, "HotseatPredictionController"

    const-string/jumbo p2, "onChildViewRemoved"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onHotseatIconRemoved()V

    :cond_0
    return-void
.end method

.method public onDeferredDrop(II)V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/Hotseat;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    .line 508
    instance-of p2, p1, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    if-eqz p2, :cond_0

    .line 509
    check-cast p1, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeIconWithoutNotify(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    :cond_0
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 443
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    iput p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotSeatItemsCount:I

    return-void
.end method

.method public onDragEnd()V
    .locals 1

    .line 415
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    const/4 v0, 0x1

    .line 416
    invoke-direct {p0, v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 404
    iget-object p2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removePredictedApps(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 405
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;

    .line 407
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/Hotseat;->addDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    goto :goto_0

    .line 409
    :cond_1
    iget p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 410
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->invalidate()V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    return-void
.end method

.method public onModelItemsRemoved(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 499
    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    :cond_0
    return-void
.end method

.method public pinPrediction(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8

    .line 329
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 330
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 331
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v2

    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Hotseat;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    new-instance v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v7, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 336
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    iget v4, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    iget v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    iget v6, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    const/16 v3, -0x65

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 339
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 340
    invoke-virtual {v0, v7}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->pin(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 341
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 342
    invoke-interface {p0, v7}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 343
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setPauseUIUpdate(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 297
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_0
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    if-nez p1, :cond_1

    .line 300
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction()V

    :cond_1
    return-void
.end method

.method public setPredictedItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 1

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    .line 319
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p1}, Lcom/android/launcher3/hybridhotseat/HotseatRestoreHelper;->restoreBackup(Landroid/content/Context;)V

    .line 322
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction()V

    return-void
.end method

.method public showEdu()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v2, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public verifyUIUpdateNotPaused()V
    .locals 1

    .line 308
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPauseUIUpdate(Z)V

    .line 310
    const-string p0, "HotseatPredictionController"

    const-string v0, "FLAG_UPDATE_PAUSED should not be set to true (see b/339700174)"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

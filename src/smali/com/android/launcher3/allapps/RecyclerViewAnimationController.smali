.class public Lcom/android/launcher3/allapps/RecyclerViewAnimationController;
.super Ljava/lang/Object;
.source "RecyclerViewAnimationController.java"


# static fields
.field protected static final BACKGROUND_FADE_PROGRESS_DURATION:F = 0.15f

.field protected static final CONTENT_FADE_PROGRESS_DURATION:F = 0.083f

.field protected static final CONTENT_STAGGER:F = 0.01f

.field private static final LOG_TAG:Ljava/lang/String; = "AnimationCtrl"

.field protected static final PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/allapps/RecyclerViewAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TOP_BACKGROUND_FADE_PROGRESS_START:F = 0.633f

.field protected static final TOP_CONTENT_FADE_PROGRESS_START:F = 0.133f


# instance fields
.field protected final mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;"
        }
    .end annotation
.end field

.field protected mAnimator:Landroid/animation/ObjectAnimator;

.field private mAnimatorProgress:F


# direct methods
.method public static synthetic $r8$lambda$7JRgN97yLSedJmMh1ZTgr384EEA(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->lambda$animateToState$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$cxHAwZIPDKjjO69GVKRFjnJ7I4U(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->onChildAttached(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetAnimationProgress(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAnimationProgress()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetAnimationProgress(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->setAnimationProgress(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$1;

    const-string v1, "expansionProgress"

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    iput v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimatorProgress:F

    .line 76
    iput-object p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    return-void
.end method

.method private getAdjustedBackgroundAlpha(I)F
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const v0, 0x3f220c4a    # 0.633f

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    .line 277
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, 0x3e19999a    # 0.15f

    add-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 281
    iget p0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimatorProgress:F

    invoke-static {p0, p1, v0}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result p0

    sub-float/2addr v1, p0

    return v1
.end method

.method private getAdjustedContentAlpha(I)F
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const v0, 0x3e083127    # 0.133f

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    .line 268
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, 0x3da9fbe7    # 0.083f

    add-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 272
    iget p0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimatorProgress:F

    invoke-static {p0, p1, v0}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result p0

    sub-float/2addr v1, p0

    return v1
.end method

.method private getAnimationProgress()F
    .locals 0

    .line 297
    iget p0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimatorProgress:F

    return p0
.end method

.method private synthetic lambda$animateToState$0()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private onChildAttached(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 204
    invoke-direct {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAnimationProgress()F

    move-result v2

    cmpl-float v2, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAnimationProgress()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAnimationProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->onProgressUpdated(F)I

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    const/16 v2, 0xff

    if-ltz v1, :cond_1

    .line 215
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 216
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->setDecorationFillAlpha(I)V

    .line 218
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    .line 219
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 220
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setAdjustedAdapterItemDecorationBackgroundAlpha(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    .line 293
    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAdjustedBackgroundAlpha(I)F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 292
    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->setDecorationFillAlpha(I)V

    return-void
.end method

.method private setAnimationProgress(F)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimatorProgress:F

    .line 302
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->onProgressUpdated(F)I

    return-void
.end method

.method private setViewAdjustedContentAlpha(Landroid/view/View;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 287
    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAdjustedContentAlpha(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method protected animateToState(ZJLjava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 185
    :cond_1
    sget-object v0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->PROGRESS:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 188
    sget-object v0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    if-ne p1, v0, :cond_2

    const-wide/16 p2, 0x0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    iget-object p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {p4}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    iget-object p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setChildAttachedConsumer(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method protected getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 248
    sget-object p0, Lcom/android/app/animation/Interpolators;->DECELERATE_1_7:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method protected getRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    .line 252
    iget-object p0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method protected getSpanIndex(Lcom/android/launcher3/allapps/AllAppsRecyclerView;I)I
    .locals 2

    const/4 p0, -0x1

    const/4 v0, 0x0

    .line 231
    const-string v1, "AnimationCtrl"

    if-ne p2, p0, :cond_0

    .line 232
    const-string p0, "Can\'t determine span index - child not found in adapter"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    if-nez p0, :cond_1

    .line 236
    const-string p0, "Search RV doesn\'t have an AllAppsGridAdapter?"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 244
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getSpanIndex(I)I

    move-result p0

    return p0
.end method

.method protected isAppIcon(Landroid/view/View;)Z
    .locals 0

    .line 306
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_0

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isRunning()Z
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onProgressUpdated(F)I
    .locals 17

    move-object/from16 v0, p0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 94
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getChildCount()I

    move-result v9

    if-ge v4, v9, :cond_e

    .line 95
    invoke-virtual {v1, v4}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_0

    goto/16 :goto_8

    :cond_0
    if-nez v3, :cond_1

    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 102
    :cond_1
    invoke-virtual {v1, v9}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    .line 103
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v11

    .line 104
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v11

    if-ltz v10, :cond_d

    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lt v10, v12, :cond_2

    goto/16 :goto_8

    .line 109
    :cond_2
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 110
    invoke-virtual {v0, v1, v10}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getSpanIndex(Lcom/android/launcher3/allapps/AllAppsRecyclerView;I)I

    move-result v12

    const/4 v13, 0x1

    if-lez v6, :cond_3

    if-nez v12, :cond_3

    move v14, v13

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    or-int/2addr v7, v14

    .line 114
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->getDecorationInfo()Lcom/android/launcher3/allapps/SectionDecorationInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 115
    :goto_2
    invoke-virtual {v0, v9, v13, v7}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->shouldAnimate(Landroid/view/View;ZZ)Z

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v11, :cond_6

    if-lez v12, :cond_5

    add-int/lit8 v8, v8, -0x1

    .line 123
    :cond_5
    invoke-direct {v0, v8}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAdjustedBackgroundAlpha(I)F

    move-result v14

    goto :goto_3

    :cond_6
    move v14, v13

    .line 126
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/high16 v16, 0x437f0000    # 255.0f

    if-eqz v15, :cond_8

    .line 127
    instance-of v2, v9, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    move-object v2, v9

    check-cast v2, Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x0

    .line 131
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v10, v13, :cond_7

    .line 132
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-direct {v0, v13, v8, v11}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->setViewAdjustedContentAlpha(Landroid/view/View;IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    mul-float v14, v14, v16

    float-to-int v2, v14

    .line 137
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_5

    .line 140
    :cond_8
    invoke-direct {v0, v9, v8, v11}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->setViewAdjustedContentAlpha(Landroid/view/View;IZ)V

    .line 144
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 143
    invoke-direct {v0, v2, v8}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->setAdjustedAdapterItemDecorationBackgroundAlpha(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V

    if-eqz v15, :cond_9

    mul-float v14, v14, v16

    float-to-int v2, v14

    .line 149
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAnimationProgress()F

    move-result v2

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v13, v10, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    move v13, v10

    .line 159
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    .line 160
    invoke-virtual {v9, v13}, Landroid/view/View;->setScaleY(F)V

    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v5

    if-lez v12, :cond_b

    sub-int/2addr v10, v2

    goto :goto_7

    :cond_b
    add-int/2addr v5, v2

    if-nez v11, :cond_c

    move v6, v2

    :cond_c
    :goto_7
    int-to-float v2, v10

    .line 175
    invoke-virtual {v9, v2}, Landroid/view/View;->setY(F)V

    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    sub-int/2addr v5, v6

    return v5
.end method

.method protected shouldAnimate(Landroid/view/View;ZZ)Z
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->isAppIcon(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

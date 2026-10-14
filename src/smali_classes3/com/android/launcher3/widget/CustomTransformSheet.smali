.class public Lcom/android/launcher3/widget/CustomTransformSheet;
.super Lcom/android/launcher3/widget/BaseWidgetSheet;
.source "CustomTransformSheet.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;


# static fields
.field private static final CLOSE_DURATION:J = 0xfaL

.field private static final DEFAULT_OPEN_DURATION:J = 0x15eL

.field private static final TAG:Ljava/lang/String; = "CustomTransformSheet"


# instance fields
.field private final mAdapter:Lcom/android/launcher3/widget/CustomTransformAdapter;

.field private final mInsets:Landroid/graphics/Rect;

.field private mTitle:Landroid/widget/TextView;

.field private mUpperPage:Lcom/android/launcher3/widget/ComponentsFullSheet;

.field private mWidgetItem:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method public static synthetic $r8$lambda$xS_AEciatDevMoeqqS0g-C3G71Q(Lcom/android/launcher3/widget/CustomTransformSheet;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/CustomTransformSheet;->lambda$onWidgetsBound$0(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmUpperPage(Lcom/android/launcher3/widget/CustomTransformSheet;)Lcom/android/launcher3/widget/ComponentsFullSheet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mUpperPage:Lcom/android/launcher3/widget/ComponentsFullSheet;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/CustomTransformSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mInsets:Landroid/graphics/Rect;

    .line 48
    new-instance p2, Lcom/android/launcher3/widget/CustomTransformAdapter;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Lcom/android/launcher3/widget/CustomTransformAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mAdapter:Lcom/android/launcher3/widget/CustomTransformAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/widget/CustomTransformSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/widget/CustomTransformSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/widget/CustomTransformSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method private handleCloseHorizontal(ZJ)V
    .locals 2

    .line 310
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->cancelAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 315
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomTransformSheet;->setTranslationShift(F)V

    .line 316
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->onCloseComplete()V

    return-void

    .line 319
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mUpperPage:Lcom/android/launcher3/widget/ComponentsFullSheet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 320
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mUpperPage:Lcom/android/launcher3/widget/ComponentsFullSheet;

    iget v1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mTranslationShift:F

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setTranslationShift(F)V

    .line 321
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mUpperPage:Lcom/android/launcher3/widget/ComponentsFullSheet;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setAlpha(F)V

    .line 324
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 p2, 0x15e

    .line 325
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/widget/CustomTransformSheet;->setHorizontalShiftAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 326
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 327
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASE_OUT_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 329
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 331
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/widget/CustomTransformSheet$4;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/CustomTransformSheet$4;-><init>(Lcom/android/launcher3/widget/CustomTransformSheet;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 338
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    return-void
.end method

.method private initTitle()V
    .locals 2

    const v0, 0x7f0b015a

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomTransformSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b015d

    .line 90
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/CustomTransformSheet;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mTitle:Landroid/widget/TextView;

    .line 91
    new-instance v1, Lcom/android/launcher3/widget/CustomTransformSheet$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/CustomTransformSheet$1;-><init>(Lcom/android/launcher3/widget/CustomTransformSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$onWidgetsBound$0(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 1

    .line 147
    iget-object v0, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mAdapter:Lcom/android/launcher3/widget/CustomTransformAdapter;

    iget-object p1, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomTransformAdapter;->setWidgets(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$open$1(Lcom/android/launcher3/widget/CustomTransformSheet;)V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->announceAccessibilityChanges()V

    return-void
.end method

.method private open(Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->cancelAnimation()V

    .line 163
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mUpperPage:Lcom/android/launcher3/widget/ComponentsFullSheet;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getIsSheetStateHalf()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->setTranslationShift(F)V

    .line 164
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setLayoutFrozen(Z)V

    .line 166
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float p1, p1

    const-wide/16 v1, 0x15e

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher3/widget/CustomTransformSheet;->setHorizontalShiftAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 168
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASE_OUT_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/widget/CustomTransformSheet$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/CustomTransformSheet$2;-><init>(Lcom/android/launcher3/widget/CustomTransformSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    goto :goto_1

    .line 182
    :cond_1
    const-string p0, "CustomTransformSheet"

    const-string p1, "open: not idle state"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 185
    :cond_2
    new-instance p1, Lcom/android/launcher3/widget/CustomTransformSheet$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/CustomTransformSheet$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/CustomTransformSheet;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private setUpperPage(Lcom/android/launcher3/widget/ComponentsFullSheet;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mUpperPage:Lcom/android/launcher3/widget/ComponentsFullSheet;

    return-void
.end method


# virtual methods
.method protected getAccessibilityTarget()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 102
    iget-boolean p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mIsOpen:Z

    if-eqz p0, :cond_0

    const p0, 0x7f14041d

    goto :goto_0

    :cond_0
    const p0, 0x7f14041e

    .line 101
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method protected getScrimColor(Landroid/content/Context;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getUpperPage()Lcom/android/launcher3/widget/BaseWidgetSheet;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getUpperPage()Lcom/android/launcher3/widget/ComponentsFullSheet;

    move-result-object p0

    return-object p0
.end method

.method public getUpperPage()Lcom/android/launcher3/widget/ComponentsFullSheet;
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mUpperPage:Lcom/android/launcher3/widget/ComponentsFullSheet;

    return-object p0
.end method

.method protected handleClose(Z)V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getIsSheetStateHalf()Z

    move-result v0

    const-wide/16 v1, 0x15e

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getIsSheetStateFull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/launcher3/widget/CustomTransformSheet;->handleClose(ZJ)V

    goto :goto_1

    .line 196
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1, v2}, Lcom/android/launcher3/widget/CustomTransformSheet;->handleCloseHorizontal(ZJ)V

    .line 200
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mUpperPage:Lcom/android/launcher3/widget/ComponentsFullSheet;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setAlpha(F)V

    const/4 p1, 0x0

    .line 201
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mIsOpen:Z

    return-void
.end method

.method public handleClose(ZJ)V
    .locals 2

    .line 278
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->cancelAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 283
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomTransformSheet;->setTranslationShift(F)V

    .line 284
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->onCloseComplete()V

    return-void

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mUpperPage:Lcom/android/launcher3/widget/ComponentsFullSheet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 288
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mUpperPage:Lcom/android/launcher3/widget/ComponentsFullSheet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setAlpha(F)V

    .line 289
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mUpperPage:Lcom/android/launcher3/widget/ComponentsFullSheet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->close(Z)V

    .line 292
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 p2, 0xfa

    .line 293
    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/widget/CustomTransformSheet;->setVerticalShiftAnimation(FJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 294
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 295
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 297
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/widget/CustomTransformSheet$3;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/CustomTransformSheet$3;-><init>(Lcom/android/launcher3/widget/CustomTransformSheet;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    return-void
.end method

.method public handleOpen(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;ZLcom/android/launcher3/widget/ComponentsFullSheet;)V
    .locals 0

    .line 260
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/CustomTransformSheet;->setTitle(Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, p4}, Lcom/android/launcher3/widget/CustomTransformSheet;->setUpperPage(Lcom/android/launcher3/widget/ComponentsFullSheet;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->onWidgetsBound(Lcom/android/launcher3/model/WidgetItem;)V

    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->notifyWidgetProvidersChanged()V

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->attachToContainer()V

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mIsOpen:Z

    .line 266
    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/CustomTransformSheet;->open(Z)V

    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    const/high16 p0, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyWidgetProvidersChanged()V
    .locals 1

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onAttachedToWindow()V

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->addProviderChangeListener(Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->notifyWidgetProvidersChanged()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 234
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCellMfv;

    if-eqz v0, :cond_0

    .line 235
    check-cast p1, Lcom/android/launcher3/widget/WidgetCellMfv;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCellMfv;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mActivityContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/BaseActivity;

    .line 237
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0e0081

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/ComponentDetailSheet;

    const/4 v2, 0x1

    .line 238
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/widget/ComponentDetailSheet;->onWidgetsBound(Lcom/android/launcher3/model/WidgetItem;I)V

    .line 239
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCellMfv;->getWidgetNameText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v2, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->handleOpenAfterDataPrepared(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;ZLcom/android/launcher3/widget/BaseWidgetSheet;)V

    :cond_0
    return-void
.end method

.method protected onContentHorizontalMarginChanged(I)V
    .locals 0

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mLastPos:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mNoIntercept:Z

    .line 216
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getScrollbar()Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v3

    if-ltz v3, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    iput-boolean v1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mNoIntercept:Z

    goto :goto_1

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->canInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mNoIntercept:Z

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    iput-boolean v1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mNoIntercept:Z

    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 227
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->canInterceptMoveEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mNoIntercept:Z

    .line 229
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onDetachedFromWindow()V

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->removeProviderChangeListener(Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onFinishInflate()V

    .line 77
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->initTitle()V

    const v0, 0x7f0b0165

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomTransformSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mContent:Landroid/view/ViewGroup;

    const v0, 0x7f0b015c

    .line 79
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomTransformSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/ComponentsRecyclerView;

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mAdapter:Lcom/android/launcher3/widget/CustomTransformAdapter;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0b015e

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomTransformSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    const v0, 0x7f0b015b

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomTransformSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mComponentCollapse:Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->updateContainerParameters()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onLayout(ZIIII)V

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getIsSheetStateHalf()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mContent:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mContent:Landroid/view/ViewGroup;

    iget p2, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mTranslationShift:F

    iget-object p3, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->setOutLineProvider()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getUpperPage()Lcom/android/launcher3/widget/ComponentsFullSheet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/CustomTransformSheet;->onLongClickWidgetCell(Landroid/view/View;Lcom/android/launcher3/widget/BaseWidgetSheet;)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onMeasure(II)V

    .line 60
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getIsSheetStateFull()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getIsSheetStateHalf()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->updateRecyclerViewHeight()V

    :cond_1
    return-void
.end method

.method public onWidgetsBound()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomTransformSheet;->onWidgetsBound(Lcom/android/launcher3/model/WidgetItem;)V

    :cond_0
    return-void
.end method

.method public onWidgetsBound(Lcom/android/launcher3/model/WidgetItem;)V
    .locals 2

    .line 144
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getWhiteListWidgets()Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/android/launcher3/widget/CustomTransformSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/CustomTransformSheet$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/CustomTransformSheet;Lcom/android/launcher3/model/WidgetItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V
    .locals 0

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 123
    invoke-virtual {v1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 124
    invoke-virtual {v3}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingRight()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 122
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setPadding(IIII)V

    .line 125
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->setupNavBarColor()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->clearNavBarColor()V

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->requestLayout()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

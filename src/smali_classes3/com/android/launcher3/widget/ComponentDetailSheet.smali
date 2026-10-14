.class public Lcom/android/launcher3/widget/ComponentDetailSheet;
.super Lcom/android/launcher3/widget/BaseWidgetSheet;
.source "ComponentDetailSheet.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;


# static fields
.field public static final CLOSE_DURATION:J = 0xfaL

.field private static final CONVERSATION_WIDGET:Landroid/content/ComponentName;

.field public static final DEFAULT_OPEN_DURATION:J = 0x15eL

.field private static final FADE_IN_DURATION:J = 0x96L

.field private static final FADE_OUT_TRANSLATION_X_FACTOR:F = 0.75f

.field private static final TAG:Ljava/lang/String; = "ComponentDetailSheet"


# instance fields
.field private mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

.field private mEntryType:I

.field private mImageButton:Landroid/widget/ImageView;

.field private final mInsets:Landroid/graphics/Rect;

.field private mTitle:Landroid/widget/TextView;

.field private mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

.field private mWidgetInstructionToast:Landroid/widget/Toast;

.field private mWidgetItem:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method static bridge synthetic -$$Nest$fgetmUpperPage(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/widget/BaseWidgetSheet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleCloseHorizontal(Lcom/android/launcher3/widget/ComponentDetailSheet;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/ComponentDetailSheet;->handleCloseHorizontal(ZJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-string v0, "com.android.systemui"

    const-string v1, ".people.widget.PeopleSpaceWidgetProvider"

    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/ComponentDetailSheet;->CONVERSATION_WIDGET:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/ComponentDetailSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mInsets:Landroid/graphics/Rect;

    .line 64
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 65
    new-instance p2, Lcom/android/launcher3/widget/ComponentDetailAdapter;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Lcom/android/launcher3/widget/ComponentDetailAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method private handleCloseHorizontal(ZJ)V
    .locals 2

    .line 382
    iget-boolean v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->cancelAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 387
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->setTranslationShift(F)V

    .line 388
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->onCloseComplete()V

    return-void

    .line 391
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 392
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    iget v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mTranslationShift:F

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 393
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setAlpha(F)V

    .line 396
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 p2, 0x15e

    .line 397
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/widget/ComponentDetailSheet;->setHorizontalShiftAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 398
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 399
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASE_OUT_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 401
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 403
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/widget/ComponentDetailSheet$4;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet$4;-><init>(Lcom/android/launcher3/widget/ComponentDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    return-void
.end method

.method private initTitle()V
    .locals 3

    const v0, 0x7f0b015a

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mImageButton:Landroid/widget/ImageView;

    const v0, 0x7f0b015d

    .line 107
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mTitle:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mImageButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/launcher3/widget/ComponentDetailSheet$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet$1;-><init>(Lcom/android/launcher3/widget/ComponentDetailSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mImageButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08172e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701e6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onWidgetsBound$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Ljava/util/ArrayList;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 1

    .line 181
    iget-object v0, p3, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->isCustomWidget(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 182
    iget-object p0, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 183
    iget-object p0, p3, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 184
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.settings"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 191
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$onWidgetsBound$2(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Ljava/util/ArrayList;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 1

    .line 432
    iget-object v0, p3, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->isCustomWidget(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 434
    iget-object p0, p3, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 435
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$open$1(Lcom/android/launcher3/widget/ComponentDetailSheet;)V
    .locals 0

    .line 255
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->announceAccessibilityChanges()V

    return-void
.end method

.method private open(Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->cancelAnimation()V

    .line 233
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateHalf()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->setTranslationShift(F)V

    .line 234
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setLayoutFrozen(Z)V

    .line 236
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float p1, p1

    const-wide/16 v1, 0x15e

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher3/widget/ComponentDetailSheet;->setHorizontalShiftAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 238
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASE_OUT_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet$2;-><init>(Lcom/android/launcher3/widget/ComponentDetailSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    goto :goto_1

    .line 252
    :cond_1
    sget-object p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->TAG:Ljava/lang/String;

    const-string p1, "open: not idle state"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 255
    :cond_2
    new-instance p1, Lcom/android/launcher3/widget/ComponentDetailSheet$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/ComponentDetailSheet;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private setUpperPage(Lcom/android/launcher3/widget/BaseWidgetSheet;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

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

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 123
    iget-boolean p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mIsOpen:Z

    if-eqz p0, :cond_0

    const p0, 0x7f14041d

    goto :goto_0

    :cond_0
    const p0, 0x7f14041e

    .line 122
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

.method public getUpperPage()Lcom/android/launcher3/widget/BaseWidgetSheet;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    return-object p0
.end method

.method protected handleClose(Z)V
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getIsSheetStateHalf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getIsSheetStateFull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x15e

    .line 268
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->handleClose(ZJ)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0xfa

    .line 266
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->handleCloseHorizontal(ZJ)V

    .line 270
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setAlpha(F)V

    const/4 p1, 0x0

    .line 271
    iput-boolean p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mIsOpen:Z

    return-void
.end method

.method public handleClose(ZJ)V
    .locals 2

    .line 350
    iget-boolean v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->cancelAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 355
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->setTranslationShift(F)V

    .line 356
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->onCloseComplete()V

    return-void

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 360
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setAlpha(F)V

    .line 361
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->close(Z)V

    .line 364
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 p2, 0xfa

    .line 365
    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/widget/ComponentDetailSheet;->setVerticalShiftAnimation(FJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 366
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 367
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 369
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/widget/ComponentDetailSheet$3;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet$3;-><init>(Lcom/android/launcher3/widget/ComponentDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    return-void
.end method

.method public handleOpenAfterDataPrepared(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;ZLcom/android/launcher3/widget/BaseWidgetSheet;)V
    .locals 0

    .line 333
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/ComponentDetailSheet;->setTitle(Ljava/lang/String;)V

    .line 334
    invoke-direct {p0, p4}, Lcom/android/launcher3/widget/ComponentDetailSheet;->setUpperPage(Lcom/android/launcher3/widget/BaseWidgetSheet;)V

    .line 335
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->attachToContainer()V

    const/4 p1, 0x1

    .line 336
    iput-boolean p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mIsOpen:Z

    .line 337
    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/ComponentDetailSheet;->open(Z)V

    const/4 p1, 0x0

    .line 338
    iput-boolean p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mIsResetTouchEvent:Z

    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    const/high16 p0, 0x10000000

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

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 128
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onAttachedToWindow()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 305
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mWidgetInstructionToast:Landroid/widget/Toast;

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1400da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 311
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->wrapForTts(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 312
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mWidgetInstructionToast:Landroid/widget/Toast;

    .line 313
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onContentHorizontalMarginChanged(I)V
    .locals 0

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mLastPos:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mNoIntercept:Z

    .line 286
    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getScrollbar()Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v3

    if-ltz v3, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    iput-boolean v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mNoIntercept:Z

    goto :goto_1

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->canInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mNoIntercept:Z

    goto :goto_1

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 293
    iput-boolean v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mNoIntercept:Z

    goto :goto_1

    .line 295
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->canInterceptMoveEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mNoIntercept:Z

    .line 299
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onFinishInflate()V

    .line 93
    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->initTitle()V

    const v0, 0x7f0b0165

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mContent:Landroid/view/ViewGroup;

    const v0, 0x7f0b015e

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    const v0, 0x7f0b015b

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mComponentCollapse:Landroid/view/View;

    const v0, 0x7f0b015c

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/ComponentsRecyclerView;

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->updateContainerParameters()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 79
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onLayout(ZIIII)V

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getIsSheetStateHalf()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mContent:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mContent:Landroid/view/ViewGroup;

    iget p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mTranslationShift:F

    iget-object p3, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->setOutLineProvider()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getUpperPage()Lcom/android/launcher3/widget/BaseWidgetSheet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->onLongClickWidgetCell(Landroid/view/View;Lcom/android/launcher3/widget/BaseWidgetSheet;)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onMeasure(II)V

    .line 72
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getIsSheetStateFull()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getIsSheetStateHalf()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->updateRecyclerViewHeight()V

    :cond_1
    return-void
.end method

.method public onWidgetsBound()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    if-eqz v0, :cond_0

    .line 226
    iget v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mEntryType:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->onWidgetsBound(Lcom/android/launcher3/model/WidgetItem;I)V

    :cond_0
    return-void
.end method

.method public onWidgetsBound(Lcom/android/launcher3/model/WidgetItem;I)V
    .locals 6

    .line 162
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 163
    iput p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mEntryType:I

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getWhiteListWidgets()Ljava/util/ArrayList;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 166
    iget-object v3, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    .line 167
    iget-object v4, v3, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 168
    sget-object v4, Lcom/android/launcher3/widget/ComponentDetailSheet;->CONVERSATION_WIDGET:Landroid/content/ComponentName;

    iget-object v5, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 169
    iget-object v3, v3, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    iget-object p2, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    goto :goto_1

    .line 174
    :cond_1
    iget-object v3, v3, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    iget v0, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    if-lez v0, :cond_3

    .line 178
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v0, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    new-instance v3, Lcom/android/launcher3/widget/ComponentDetailSheet$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p1, p2}, Lcom/android/launcher3/widget/ComponentDetailSheet$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Ljava/util/ArrayList;)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 194
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    .line 196
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    iget-object p2, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWellAdaptWidgets:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    .line 198
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    iget-object p2, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mBadAdaptWidgets:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    :cond_5
    :goto_1
    const p1, 0x7f0b05ab

    .line 205
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 207
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 208
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p2, 0x1

    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 212
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->shouldShowTransformNote()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8

    .line 215
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onWidgetsBound(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;I)V
    .locals 2

    .line 423
    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 424
    iput p3, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mEntryType:I

    .line 425
    sget-object v0, Lcom/android/launcher3/widget/ComponentDetailSheet;->CONVERSATION_WIDGET:Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/PackageItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    goto :goto_0

    .line 428
    :cond_0
    iget v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    if-lez v0, :cond_1

    .line 429
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 431
    iget-object v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/widget/ComponentDetailSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/launcher3/widget/ComponentDetailSheet$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 442
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    .line 444
    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWellAdaptWidgets:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ne p3, p2, :cond_3

    .line 446
    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mBadAdaptWidgets:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    :cond_3
    :goto_0
    const p1, 0x7f0b05ab

    .line 450
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 452
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 453
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p2, 0x1

    .line 454
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 455
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 456
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 457
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->shouldShowTransformNote()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 458
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    .line 460
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public resetTouchEvent()V
    .locals 2

    .line 418
    sget-object v0, Lcom/android/launcher3/widget/ComponentDetailSheet;->TAG:Ljava/lang/String;

    const-string v1, "resetTouchEvent: mIsResetTouchEvent  = false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mIsResetTouchEvent:Z

    return-void
.end method

.method protected scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V
    .locals 0

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 141
    invoke-virtual {v1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 142
    invoke-virtual {v3}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingRight()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 140
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setPadding(IIII)V

    .line 143
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->setupNavBarColor()V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->clearNavBarColor()V

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->requestLayout()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

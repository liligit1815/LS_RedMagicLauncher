.class public Lcom/android/launcher3/widget/ComponentDetailSheet;
.super Lcom/android/launcher3/widget/BaseWidgetSheet;
.source "ComponentDetailSheet.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;


# static fields
.field public static final CONVERSATION_WIDGET:Landroid/content/ComponentName;

.field public static final TAG:Ljava/lang/String; = "ComponentDetailSheet"


# instance fields
.field public mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

.field public mEntryType:I

.field public mImageButton:Landroid/widget/ImageView;

.field public final mInsets:Landroid/graphics/Rect;

.field public mTitle:Landroid/widget/TextView;

.field public mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

.field public mWidgetInstructionToast:Landroid/widget/Toast;

.field public mWidgetItem:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.android.systemui"

    .line 2
    .line 3
    const-string v1, ".people.widget.PeopleSpaceWidgetProvider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/launcher3/widget/ComponentDetailSheet;->CONVERSATION_WIDGET:Landroid/content/ComponentName;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/ComponentDetailSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mInsets:Landroid/graphics/Rect;

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    new-instance p2, Lcom/android/launcher3/widget/ComponentDetailAdapter;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Lcom/android/launcher3/widget/ComponentDetailAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Ljava/util/ArrayList;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->isCustomWidget(Landroid/content/ComponentName;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p3, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "com.android.settings"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Ljava/util/ArrayList;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->isCustomWidget(Landroid/content/ComponentName;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->isSearchEntry()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p3, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private open(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateHalf()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isIdleState()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 38
    .line 39
    check-cast p1, Lcom/android/launcher3/BaseActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    const-wide/16 v1, 0x15e

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher3/views/AbstractSlideInView;->setHorizontalShiftAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASE_OUT_CUBIC:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet$2;-><init>(Lcom/android/launcher3/widget/ComponentDetailSheet;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    sget-object p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "open: not idle state"

    .line 93
    .line 94
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p1, Lsc/m;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lsc/m;-><init>(Lcom/android/launcher3/widget/ComponentDetailSheet;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/widget/ComponentDetailSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/widget/BaseWidgetSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/widget/ComponentDetailSheet;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/ComponentDetailSheet;->handleCloseHorizontal(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setUpperPage(Lcom/android/launcher3/widget/BaseWidgetSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getAccessibilityTarget()Landroid/util/Pair;
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

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f140590

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p0, 0x7f140591

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getScrimColor(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getUpperPage()Lcom/android/launcher3/widget/BaseWidgetSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleClose(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateHalf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateFull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x15e

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->handleClose(ZJ)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0xfa

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->handleCloseHorizontal(ZJ)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return-void
.end method

.method public handleClose(ZJ)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->cancelAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onCloseComplete()V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 p2, 0xfa

    .line 14
    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;->setVerticalShiftAnimation(FJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/widget/ComponentDetailSheet$3;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet$3;-><init>(Lcom/android/launcher3/widget/ComponentDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    return-void
.end method

.method public final handleCloseHorizontal(ZJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->cancelAnimation()V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onCloseComplete()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 31
    .line 32
    iget v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isIdleState()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-wide/16 p2, 0x15e

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 53
    .line 54
    check-cast p1, Lcom/android/launcher3/BaseActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;->setHorizontalShiftAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isIdleState()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASE_OUT_CUBIC:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/android/launcher3/widget/ComponentDetailSheet$4;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet$4;-><init>(Lcom/android/launcher3/widget/ComponentDetailSheet;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public handleOpenAfterDataPrepared(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;ZLcom/android/launcher3/widget/BaseWidgetSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/ComponentDetailSheet;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/android/launcher3/widget/ComponentDetailSheet;->setUpperPage(Lcom/android/launcher3/widget/BaseWidgetSheet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->attachToContainer()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/ComponentDetailSheet;->open(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsResetTouchEvent:Z

    .line 18
    .line 19
    return-void
.end method

.method public final initTitle()V
    .locals 3

    .line 1
    const v0, 0x7f0b0189

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mImageButton:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b018c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mImageButton:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/android/launcher3/widget/ComponentDetailSheet$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet$1;-><init>(Lcom/android/launcher3/widget/ComponentDetailSheet;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mImageButton:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mImageButton:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f081b03

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mTitle:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const v1, 0x7f070223

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public notifyWidgetProvidersChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mWidgetInstructionToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f140135

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->wrapForTts(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mWidgetInstructionToast:Landroid/widget/Toast;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onContentHorizontalMarginChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDownPos:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastPos:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDownPos:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getThumbOffsetY()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v2, v3, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->canInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v0

    .line 88
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastPos:Landroid/graphics/PointF;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->canInterceptMoveEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/2addr v0, v1

    .line 131
    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->initTitle()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0197

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0b018d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v0, 0x7f0b018a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentCollapse:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b018b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->updateContainerParameters()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateHalf()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    mul-float/2addr p2, p3

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setOutLineProvider()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->getUpperPage()Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onLongClickWidgetCell(Landroid/view/View;Lcom/android/launcher3/widget/BaseWidgetSheet;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateFull()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateHalf()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->updateRecyclerViewHeight()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onWidgetsBound()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    if-eqz v0, :cond_0

    .line 27
    iget v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mEntryType:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->onWidgetsBound(Lcom/android/launcher3/model/WidgetItem;I)V

    :cond_0
    return-void
.end method

.method public onWidgetsBound(Lcom/android/launcher3/model/WidgetItem;I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 2
    iput p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mEntryType:I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->getWidgetsContentEntry()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
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

    .line 5
    iget-object v3, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    .line 6
    iget-object v4, v3, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v4, Lcom/android/launcher3/widget/ComponentDetailSheet;->CONVERSATION_WIDGET:Landroid/content/ComponentName;

    iget-object v5, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v3, v3, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    iget-object p2, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v3, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget v0, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    if-lez v0, :cond_3

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    new-instance v3, Lsc/l;

    invoke-direct {v3, v1, p1, p2}, Lsc/l;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Ljava/util/ArrayList;)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    iget-object p2, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWellAdaptWidgets:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    iget-object p2, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mBadAdaptWidgets:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    :cond_5
    :goto_1
    const p1, 0x7f0b0695

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 18
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->shouldShowTransformNote()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_6
    const/16 p0, 0x8

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public onWidgetsBound(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;I)V
    .locals 2

    .line 28
    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 29
    iput p3, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mEntryType:I

    .line 30
    sget-object v0, Lcom/android/launcher3/widget/ComponentDetailSheet;->CONVERSATION_WIDGET:Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :cond_0
    iget v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    if-lez v0, :cond_1

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    new-instance v1, Lsc/n;

    invoke-direct {v1, p1, p2, p3}, Lsc/n;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    .line 36
    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWellAdaptWidgets:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ne p3, p2, :cond_3

    .line 37
    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mBadAdaptWidgets:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->setWidgets(Ljava/util/List;)V

    :cond_3
    :goto_0
    const p1, 0x7f0b0695

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 39
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentDetailAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->shouldShowTransformNote()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    const/16 p0, 0x8

    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setupNavBarColor()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->clearNavBarColor()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

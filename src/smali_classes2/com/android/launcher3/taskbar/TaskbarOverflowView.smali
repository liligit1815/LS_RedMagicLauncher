.class public Lcom/android/launcher3/taskbar/TaskbarOverflowView;
.super Landroid/widget/FrameLayout;
.source "TaskbarOverflowView.java"

# interfaces
.implements Lcom/android/launcher3/Reorderable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;,
        Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;
    }
.end annotation


# static fields
.field public static final ITEM_ICON_CENTER_OFFSET:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
            ">;"
        }
    .end annotation
.end field

.field public static final ITEM_ICON_COLOR_FILTER_OPACITY:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
            ">;"
        }
    .end annotation
.end field

.field public static final ITEM_ICON_SIZE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
            ">;"
        }
    .end annotation
.end field

.field public static final ITEM_ICON_STROKE_WIDTH:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEAVE_BEHIND_OPACITY:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEAVE_BEHIND_SIZE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mHiddenDraggedItemId:I

.field public mIconSize:I

.field public mIsActive:Z

.field public mIsFirstItemHiddenForAnimation:Z

.field public mIsRtlLayout:Z

.field public mItemBackgroundColor:I

.field public mItemBackgroundPaint:Landroid/graphics/Paint;

.field public mItemIconCenterOffset:F

.field public mItemIconCenterOffsetDefault:F

.field public mItemIconColorFilterOpacity:I

.field public mItemIconSize:F

.field public mItemIconSizeDefault:F

.field public mItemIconSizeScaledDown:F

.field public mItemIconStrokeWidth:F

.field public mItemIconStrokeWidthDefault:F

.field public final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLeaveBehindColor:I

.field public mLeaveBehindOpacity:I

.field public mLeaveBehindSize:F

.field public mLeaveBehindSizeDefault:F

.field public mLeaveBehindSizeScaledDown:F

.field public mOnChangeListener:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;

.field public mOverflowType:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;

.field public mScaleForReorderBounce:F

.field public mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

.field public final mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$1;

    .line 2
    .line 3
    const-string v1, "itemIconCenterOffset"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_CENTER_OFFSET:Landroid/util/FloatProperty;

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$2;

    .line 11
    .line 12
    const-string v1, "itemIconColorFilterOpacity"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_COLOR_FILTER_OPACITY:Landroid/util/IntProperty;

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$3;

    .line 20
    .line 21
    const-string v1, "itemIconSize"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_SIZE:Landroid/util/FloatProperty;

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$4;

    .line 29
    .line 30
    const-string v1, "itemIconStrokeWidth"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$4;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_STROKE_WIDTH:Landroid/util/FloatProperty;

    .line 36
    .line 37
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$5;

    .line 38
    .line 39
    const-string v1, "leaveBehindOpacity"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$5;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->LEAVE_BEHIND_OPACITY:Landroid/util/IntProperty;

    .line 45
    .line 46
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$6;

    .line 47
    .line 48
    const-string v1, "leaveBehindSize"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$6;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->LEAVE_BEHIND_SIZE:Landroid/util/FloatProperty;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mScaleForReorderBounce:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mHiddenDraggedItemId:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->init()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarOverflowItem;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Lcom/android/launcher3/taskbar/TaskbarOverflowItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->lambda$getVisibleItems$0(Lcom/android/launcher3/taskbar/TaskbarOverflowItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconColorFilterOpacity:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSize:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindOpacity:I

    .line 2
    .line 3
    return p0
.end method

.method private getStateTransitionAnimation()Landroid/animation/AnimatorSet;
    .locals 15

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_CENTER_OFFSET:Landroid/util/FloatProperty;

    .line 12
    .line 13
    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffsetDefault:F

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const-wide/16 v10, 0x1f4

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v6, 0x1f4

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->buildAnimator(Landroid/util/FloatProperty;FFJJJ)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v1, v2

    .line 28
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_COLOR_FILTER_OPACITY:Landroid/util/IntProperty;

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const-wide/16 v9, 0x190

    .line 33
    .line 34
    const/16 v3, 0xff

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide/16 v5, 0x258

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->buildAnimator(Landroid/util/IntProperty;IIJJJ)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_SIZE:Landroid/util/FloatProperty;

    .line 44
    .line 45
    iget v3, v1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSizeScaledDown:F

    .line 46
    .line 47
    iget v4, v1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSizeDefault:F

    .line 48
    .line 49
    const-wide/16 v9, 0x1f4

    .line 50
    .line 51
    const-wide/16 v5, 0x1f4

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->buildAnimator(Landroid/util/FloatProperty;FFJJJ)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_STROKE_WIDTH:Landroid/util/FloatProperty;

    .line 58
    .line 59
    iget v4, v1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconStrokeWidthDefault:F

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->buildAnimator(Landroid/util/FloatProperty;FFJJJ)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->LEAVE_BEHIND_OPACITY:Landroid/util/IntProperty;

    .line 67
    .line 68
    const-wide/16 v7, 0x1f4

    .line 69
    .line 70
    const-wide/16 v9, 0x190

    .line 71
    .line 72
    const/16 v3, 0xff

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const-wide/16 v5, 0x64

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->buildAnimator(Landroid/util/IntProperty;IIJJJ)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->LEAVE_BEHIND_SIZE:Landroid/util/FloatProperty;

    .line 82
    .line 83
    iget v3, v1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSizeDefault:F

    .line 84
    .line 85
    iget v4, v1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSizeScaledDown:F

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    const-wide/16 v5, 0x1f4

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->buildAnimator(Landroid/util/FloatProperty;FFJJJ)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x6

    .line 96
    new-array v2, v2, [Landroid/animation/Animator;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object p0, v2, v3

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    aput-object v11, v2, p0

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    aput-object v12, v2, p0

    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    aput-object v13, v2, p0

    .line 109
    .line 110
    const/4 p0, 0x4

    .line 111
    aput-object v14, v2, p0

    .line 112
    .line 113
    const/4 p0, 0x5

    .line 114
    aput-object v1, v2, p0

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private getVisibleItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mHiddenDraggedItemId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxb/sd;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lxb/sd;-><init>(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getVisibleItemsCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mHiddenDraggedItemId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSize:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/taskbar/TaskbarOverflowView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public static inflateIcon(Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;Landroid/view/ViewGroup;II)Lcom/android/launcher3/taskbar/TaskbarOverflowView;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0251

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 18
    .line 19
    iput-object p0, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mOverflowType:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getTextForTooltipPopup()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput p2, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIconSize:I

    .line 29
    .line 30
    int-to-float p0, p2

    .line 31
    int-to-float p2, p3

    .line 32
    const/high16 p3, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float/2addr p2, p3

    .line 35
    sub-float/2addr p0, p2

    .line 36
    sget p2, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 37
    .line 38
    mul-float/2addr p0, p2

    .line 39
    div-float/2addr p0, p3

    .line 40
    iput p0, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSizeDefault:F

    .line 41
    .line 42
    const v0, 0x3f547ae1    # 0.83f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v0, p0

    .line 46
    iput v0, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSizeScaledDown:F

    .line 47
    .line 48
    iput v0, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSize:F

    .line 49
    .line 50
    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    .line 52
    div-float v1, p0, v1

    .line 53
    .line 54
    iput v1, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconStrokeWidthDefault:F

    .line 55
    .line 56
    iput v1, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconStrokeWidth:F

    .line 57
    .line 58
    mul-float v2, p0, p3

    .line 59
    .line 60
    const v3, 0x3f1c28f6    # 0.61f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v2, v3

    .line 64
    iput v2, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSizeDefault:F

    .line 65
    .line 66
    iput v0, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSizeScaledDown:F

    .line 67
    .line 68
    iput v2, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSize:F

    .line 69
    .line 70
    mul-float/2addr v2, p2

    .line 71
    div-float/2addr v2, p3

    .line 72
    sub-float/2addr p0, v2

    .line 73
    sub-float/2addr p0, v1

    .line 74
    iput p0, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffsetDefault:F

    .line 75
    .line 76
    iput p0, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffset:F

    .line 77
    .line 78
    return-object p1
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsRtlLayout:Z

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x10602bb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundColor:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x1010212

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindColor:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/taskbar/TaskbarOverflowView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconColorFilterOpacity:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/taskbar/TaskbarOverflowView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSize:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/taskbar/TaskbarOverflowView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconStrokeWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/taskbar/TaskbarOverflowView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindOpacity:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/taskbar/TaskbarOverflowView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSize:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final applyTiming(Landroid/animation/ObjectAnimator;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide p4, p6

    .line 10
    :goto_0
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final buildAnimator(Landroid/util/FloatProperty;FFJJJ)Landroid/animation/ObjectAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
            ">;FFJJJ)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    if-eqz v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 7
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p4

    move-wide v4, p6

    move-wide/from16 v6, p8

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->applyTiming(Landroid/animation/ObjectAnimator;JJJ)V

    return-object v1
.end method

.method public final buildAnimator(Landroid/util/IntProperty;IIJJJ)Landroid/animation/ObjectAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
            ">;IIJJJ)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    .line 2
    :goto_0
    filled-new-array {p2}, [I

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p4

    move-wide v4, p6

    move-wide/from16 v6, p8

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->applyTiming(Landroid/animation/ObjectAnimator;JJJ)V

    return-object v1
.end method

.method public clearItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mHiddenDraggedItemId:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mOnChangeListener:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;->onItemsChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final drawAppIcons(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIconSize:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSize:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v3, v2

    .line 21
    div-float/2addr v3, v1

    .line 22
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getVisibleItems()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/android/launcher3/graphics/ThemeManager;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/android/launcher3/graphics/ThemeManager;->isIconThemeEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/android/launcher3/icons/IconShape;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x0

    .line 69
    :goto_0
    add-int/lit8 v7, v4, -0x1

    .line 70
    .line 71
    :goto_1
    if-ltz v7, :cond_4

    .line 72
    .line 73
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mOverflowType:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;

    .line 74
    .line 75
    sget-object v9, Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;->PINNED:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;

    .line 76
    .line 77
    if-ne v8, v9, :cond_1

    .line 78
    .line 79
    move v8, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sub-int v8, v4, v7

    .line 82
    .line 83
    add-int/lit8 v8, v8, -0x1

    .line 84
    .line 85
    :goto_2
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/android/launcher3/taskbar/TaskbarOverflowItem;

    .line 90
    .line 91
    invoke-interface {v8, v6, v5}, Lcom/android/launcher3/taskbar/TaskbarOverflowItem;->getDrawableIcon(ILcom/android/launcher3/icons/IconShape;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    if-nez v7, :cond_3

    .line 99
    .line 100
    iget-boolean v9, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsFirstItemHiddenForAnimation:Z

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v9, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffset:F

    .line 106
    .line 107
    iget-boolean v10, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsRtlLayout:Z

    .line 108
    .line 109
    invoke-virtual {p0, v9, v10, v7, v4}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getItemXOffset(FZII)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget v10, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffset:F

    .line 114
    .line 115
    invoke-virtual {p0, v10, v7, v4}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getItemYOffset(FII)F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-virtual {v8, v11, v11, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Landroid/graphics/BlendModeColorFilter;

    .line 136
    .line 137
    iget v12, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindColor:I

    .line 138
    .line 139
    iget v13, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconColorFilterOpacity:I

    .line 140
    .line 141
    invoke-static {v12, v13}, Lr5/a;->y(II)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    sget-object v13, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 146
    .line 147
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    add-float/2addr v9, v0

    .line 157
    sub-float/2addr v9, v3

    .line 158
    add-float/2addr v10, v0

    .line 159
    sub-float/2addr v10, v3

    .line 160
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    sget v9, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 164
    .line 165
    mul-float/2addr v9, v3

    .line 166
    iget v10, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconStrokeWidth:F

    .line 167
    .line 168
    add-float/2addr v9, v10

    .line 169
    iget-object v10, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {p1, v3, v3, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    return-void
.end method

.method public final drawLeaveBehindCircle(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindColor:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindOpacity:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lr5/a;->y(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIconSize:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSize:F

    .line 21
    .line 22
    div-float/2addr v2, v1

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getIsActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxb/qd;

    .line 8
    .line 9
    invoke-direct {v0}, Lxb/qd;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getItemXOffset(FZII)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mOverflowType:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;->PINNED:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/2addr p0, p2

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move p0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    :goto_0
    if-ne p3, p2, :cond_2

    .line 17
    .line 18
    :cond_1
    :goto_1
    int-to-float p0, p0

    .line 19
    mul-float/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_2
    if-nez p3, :cond_4

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-ne p4, p2, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_2
    neg-int p0, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    sub-int/2addr p4, p2

    .line 31
    if-ne p3, p4, :cond_1

    .line 32
    .line 33
    goto :goto_2
.end method

.method public final getItemYOffset(FII)F
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p3, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    add-int/2addr p2, v0

    .line 8
    div-int/2addr p3, p0

    .line 9
    if-gt p2, p3, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :cond_1
    int-to-float p0, v0

    .line 13
    mul-float/2addr p0, p1

    .line 14
    return p0
.end method

.method public getOverflowInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getVisibleItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lxb/rd;

    .line 10
    .line 11
    invoke-direct {v0}, Lxb/rd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getOverlayOffsetsForFirstItem(ZI)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getVisibleItemsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsRtlLayout:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :goto_1
    move p2, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_2
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffset:F

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getItemXOffset(FZII)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffset:F

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getItemYOffset(FII)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance p2, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public getReorderBounceScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mScaleForReorderBounce:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextForTooltipPopup()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mOverflowType:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f140519

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x7f140518

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic lambda$getVisibleItems$0(Lcom/android/launcher3/taskbar/TaskbarOverflowItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mHiddenDraggedItemId:I

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->drawAppIcons(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->drawLeaveBehindCircle(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onItemDragEnded(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mHiddenDraggedItemId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mHiddenDraggedItemId:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mHiddenDraggedItemId:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mOnChangeListener:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;->onItemsChanged()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public onOverflowItemDragged(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mHiddenDraggedItemId:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mOnChangeListener:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;->onItemsChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public prependItem(Lcom/android/launcher3/taskbar/TaskbarOverflowItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addFirst(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mOnChangeListener:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;->onItemsChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public removeFirstVisibleItem()Lcom/android/launcher3/taskbar/TaskbarOverflowItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarOverflowItem;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/TaskbarOverflowItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mHiddenDraggedItemId:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarOverflowItem;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mOnChangeListener:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;->onItemsChanged()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public setFirstItemHiddenForAnimation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsFirstItemHiddenForAnimation:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsFirstItemHiddenForAnimation:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsActive(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getStateTransitionAnimation()Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-wide/16 v1, 0x12c

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/16 v1, 0x1f4

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarOverflowView$7;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$7;-><init>(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarOverflowView$8;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$8;-><init>(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Landroid/animation/AnimatorSet;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mHiddenDraggedItemId:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mOnChangeListener:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;->onItemsChanged()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setOnChangeListener(Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mOnChangeListener:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mScaleForReorderBounce:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateTaskIsShown(Lcom/android/quickstep/util/SingleTask;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getVisibleItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/android/launcher3/taskbar/TaskWrapper;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/android/launcher3/taskbar/TaskWrapper;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskWrapper;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 31
    .line 32
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/android/launcher3/taskbar/TaskWrapper;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3, p1}, Lcom/android/launcher3/taskbar/TaskWrapper;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/SingleTask;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x4

    .line 53
    .line 54
    if-lt v1, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

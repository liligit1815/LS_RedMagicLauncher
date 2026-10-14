.class public Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;
.super Landroid/widget/FrameLayout;
.source "AIBubbleWidgetBubbleContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;,
        Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;
    }
.end annotation


# static fields
.field private static final BUBBLE_CENTER_POINT_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_BUBBLE_DATA_LIST_GROUP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LONG_CLICK_DELETE_ANIM_FRAME_COUNT:I = 0x19

.field private static final LONG_CLICK_DELETE_ANIM_FRAME_DURATION:I = 0x14

.field private static final LONG_CLICK_DELETE_ANIM_FRAME_RES_NAME_INDEX_FORMAT:Ljava/lang/String; = "%02d"

.field private static final LONG_CLICK_DELETE_ANIM_FRAME_RES_NAME_PREFIX:Ljava/lang/String; = "bubbleburst_"

.field private static final LONG_CLICK_DELETE_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final MAX_BUBBLE_COUNT:I

.field private static final MAX_EMPTY_BUBBLE_COUNT:I

.field private static final PKG_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static SIN_COS_DEFAULT_DURATION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AIBubbleWidgetBubbleContainer"


# instance fields
.field private AI_BUBBLE_DATA_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            ">;"
        }
    .end annotation
.end field

.field private mAIBubbleWidgetLayout:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

.field private mAllDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheBubbleViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheEmptyBubbleViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;",
            ">;"
        }
    .end annotation
.end field

.field private mCanDoFloatingAnim:Z

.field private mContainer:Landroid/view/ViewGroup;

.field private mFloatingViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFloatingAnimTime:J

.field private mLastSettingsDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            ">;"
        }
    .end annotation
.end field

.field private mLongClickDeleteBgView:Landroid/widget/ImageView;

.field private mOnPauseCantDoAnim:Z

.field private mPrepareForUnlockAnim:Z

.field private mRandom:Ljava/util/Random;

.field private mShowDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            ">;"
        }
    .end annotation
.end field

.field private mTempCachedLongClickDeleteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeAnimator:Landroid/animation/TimeAnimator;

.field private mUnlockAnimSet:Landroid/animation/AnimatorSet;

.field private mUpdateViewsAnimatorSet:Landroid/animation/AnimatorSet;

.field private mWaitingUpdateViewsAnimatorEndDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingUpdateViewsAnimatorEndForce:Z


# direct methods
.method public static synthetic $r8$lambda$2CgEiiKGsCQrCAOaqzwFL82aGeY(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->lambda$getOrCreateBubbleView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z9aPu1pxUq-ve_b4C3S-4YPWsSE(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->lambda$getOrCreateBubbleView$5(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ec4MjlDj2yEsy2k9zPBlz1FCglk(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->lambda$updateViews$0(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAllDataList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mAllDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFloatingViewList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mFloatingViewList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastFloatingAnimTime(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLastFloatingAnimTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLongClickDeleteBgView(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLongClickDeleteBgView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTempCachedLongClickDeleteList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTempCachedLongClickDeleteList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitingUpdateViewsAnimatorEndDataList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mWaitingUpdateViewsAnimatorEndDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitingUpdateViewsAnimatorEndForce(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mWaitingUpdateViewsAnimatorEndForce:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmLastFloatingAnimTime(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLastFloatingAnimTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUnlockAnimSet(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mUnlockAnimSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUpdateViewsAnimatorSet(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mUpdateViewsAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoBubbleViewListFloatingAnim(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->doBubbleViewListFloatingAnim(ZZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBubbleViewAndToCached(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;ZLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->removeBubbleViewAndToCached(ZLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPKG_ORDER()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->PKG_ORDER:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetSIN_COS_DEFAULT_DURATION()I
    .locals 1

    sget v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->SIN_COS_DEFAULT_DURATION:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    .line 138
    new-array v1, v0, [Ljava/util/List;

    new-array v2, v0, [Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    new-instance v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    const v4, 0x3e3851ec    # 0.18f

    const v5, 0x3e947ae1    # 0.29f

    const/16 v6, 0x28

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;-><init>(FFILcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData-IA;)V

    const/4 v8, 0x0

    aput-object v3, v2, v8

    new-instance v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x3eb851ec    # 0.36f

    const/16 v11, 0x20

    invoke-direct {v3, v9, v10, v11, v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;-><init>(FFILcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData-IA;)V

    const/4 v10, 0x1

    aput-object v3, v2, v10

    new-instance v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    const v12, 0x3edc28f6    # 0.43f

    const v13, 0x3f4a3d71    # 0.79f

    const/16 v14, 0x18

    invoke-direct {v3, v12, v13, v14, v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;-><init>(FFILcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData-IA;)V

    const/4 v12, 0x2

    aput-object v3, v2, v12

    .line 139
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v8

    new-array v2, v0, [Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    new-instance v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    const v15, 0x3f19999a    # 0.6f

    const v4, 0x3db851ec    # 0.09f

    invoke-direct {v3, v15, v4, v14, v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;-><init>(FFILcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData-IA;)V

    aput-object v3, v2, v8

    new-instance v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v9, v4, v6, v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;-><init>(FFILcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData-IA;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    const v4, 0x3ecccccd    # 0.4f

    const v9, 0x3f47ae14    # 0.78f

    invoke-direct {v3, v4, v9, v11, v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;-><init>(FFILcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData-IA;)V

    aput-object v3, v2, v12

    .line 140
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v10

    new-array v2, v0, [Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    new-instance v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v3, v4, v5, v11, v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;-><init>(FFILcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData-IA;)V

    aput-object v3, v2, v8

    new-instance v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    const v4, 0x3f3d70a4    # 0.74f

    const v5, 0x3f0ccccd    # 0.55f

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;-><init>(FFILcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData-IA;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    const v4, 0x3ee66666    # 0.45f

    invoke-direct {v3, v4, v13, v11, v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;-><init>(FFILcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData-IA;)V

    aput-object v3, v2, v12

    .line 141
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v12

    .line 138
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->EMPTY_BUBBLE_DATA_LIST_GROUP:Ljava/util/List;

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    sput v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->MAX_EMPTY_BUBBLE_COUNT:I

    const/4 v1, 0x5

    .line 145
    new-array v1, v1, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3ed70a3d    # 0.42f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v8

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3e3851ec    # 0.18f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v10

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e851eb8    # 0.26f

    const v4, 0x3f3851ec    # 0.72f

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v12

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e8f5c29    # 0.28f

    const v5, 0x3f28f5c3    # 0.66f

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->BUBBLE_CENTER_POINT_LIST:Ljava/util/List;

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->MAX_BUBBLE_COUNT:I

    .line 148
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.tencent.mm"

    aput-object v2, v1, v8

    const-string v2, "com.android.contacts"

    aput-object v2, v1, v10

    const-string v2, "com.android.calendar"

    aput-object v2, v1, v12

    const-string v2, "com.android.messaging"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->PKG_ORDER:Ljava/util/List;

    .line 414
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f266666    # 0.65f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->LONG_CLICK_DELETE_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const/16 v0, 0x1770

    .line 760
    sput v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->SIN_COS_DEFAULT_DURATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mOnPauseCantDoAnim:Z

    .line 150
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLastSettingsDataList:Ljava/util/ArrayList;

    .line 151
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTempCachedLongClickDeleteList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 152
    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mUpdateViewsAnimatorSet:Landroid/animation/AnimatorSet;

    .line 153
    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mWaitingUpdateViewsAnimatorEndForce:Z

    .line 154
    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mWaitingUpdateViewsAnimatorEndDataList:Ljava/util/ArrayList;

    .line 156
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mAllDataList:Ljava/util/ArrayList;

    .line 157
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mShowDataList:Ljava/util/ArrayList;

    .line 376
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCacheBubbleViewList:Ljava/util/ArrayList;

    .line 377
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCacheEmptyBubbleViewList:Ljava/util/ArrayList;

    .line 409
    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLongClickDeleteBgView:Landroid/widget/ImageView;

    .line 515
    new-instance p3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$5;

    invoke-direct {p3, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$5;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->AI_BUBBLE_DATA_COMPARATOR:Ljava/util/Comparator;

    .line 583
    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mPrepareForUnlockAnim:Z

    .line 603
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mRandom:Ljava/util/Random;

    .line 669
    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    .line 670
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mFloatingViewList:Ljava/util/ArrayList;

    .line 691
    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCanDoFloatingAnim:Z

    return-void
.end method

.method private doBubbleViewListFloatingAnim(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 695
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->doBubbleViewListFloatingAnim(ZZZ)V

    return-void
.end method

.method private doBubbleViewListFloatingAnim(ZZZ)V
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 701
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$7;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 728
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    .line 730
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doBubbleViewListFloatingAnim prepare="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mPrepareForUnlockAnim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCanDo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCanDoFloatingAnim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mFloatingViewList:Ljava/util/ArrayList;

    .line 731
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->isPaused()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    const-string v1, "AIBubbleWidgetBubbleContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCanDoFloatingAnim:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 735
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mFloatingViewList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->isPaused()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 736
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 737
    const-string p1, "doBubbleViewListFloatingAnim resume"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->resume()V

    goto :goto_3

    .line 740
    :cond_5
    const-string p1, "doBubbleViewListFloatingAnim start"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->start()V

    goto :goto_3

    :cond_6
    if-nez p1, :cond_8

    .line 743
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    .line 745
    const-string p1, "doBubbleViewListFloatingAnim pause"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->pause()V

    goto :goto_3

    .line 748
    :cond_7
    const-string p1, "doBubbleViewListFloatingAnim, mTimeAnimator end, set null!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 750
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 751
    iput-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    .line 753
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_9

    .line 754
    const-string p1, "doBubbleViewListFloatingAnim, mTimeAnimator set null!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 756
    iput-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTimeAnimator:Landroid/animation/TimeAnimator;

    :cond_9
    :goto_3
    return-void
.end method

.method private getAllAIBubbleWidgetBubbleViewList(ZZ)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;",
            ">;"
        }
    .end annotation

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 568
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 569
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 570
    instance-of v3, v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_0

    .line 571
    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->isEmptyBubbleView()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 574
    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->isEmptyBubbleView()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 577
    :cond_1
    check-cast v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getOrCreateBubbleView(Z)Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCacheBubbleViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCacheBubbleViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 383
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCacheEmptyBubbleViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCacheEmptyBubbleViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    return-object p0

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e003d

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-nez p1, :cond_2

    .line 388
    new-instance p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    new-instance p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 404
    new-instance p0, Lcom/android/launcher3/WorkspaceTextColorTask;

    invoke-direct {p0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WorkspaceTextColorTask;->updateWidgetViewTextColor(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method

.method private getRandomDelayTimeList(IIIZ)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_3

    if-ltz p2, :cond_3

    if-lez p3, :cond_3

    if-lt p2, p3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    if-nez v2, :cond_1

    if-eqz p4, :cond_1

    .line 612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 614
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    .line 615
    iget-object v4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mRandom:Ljava/util/Random;

    sub-int v5, p3, p2

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v0
.end method

.method private isTwoAIBubbleDataListShowDataEquals(ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 547
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p0, v0, :cond_0

    goto :goto_2

    .line 550
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 552
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-eqz v1, :cond_1

    .line 553
    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 554
    iget-object v2, v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->getShowInfoCompareString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 557
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-eqz p3, :cond_3

    .line 558
    invoke-virtual {p3}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 559
    iget-object v1, p3, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->getShowInfoCompareString(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 562
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$getOrCreateBubbleView$4(Landroid/view/View;)V
    .locals 1

    .line 389
    instance-of v0, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getFloatingLayout()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 392
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AIBubbleWidgetBubbleView onClick ignoreClick, AIBubbleData="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIBubbleWidgetBubbleContainer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 395
    :cond_0
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    check-cast p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->onBubbleClick(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$getOrCreateBubbleView$5(Landroid/view/View;)Z
    .locals 1

    .line 399
    instance-of v0, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-eqz v0, :cond_0

    .line 400
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->onBubbleViewLongClick(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$updateViews$0(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->removeBubbleViewAndToCached(ZLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V

    return-void
.end method

.method static synthetic lambda$updateViews$1(Landroid/animation/Animator;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$updateViews$2(Landroid/animation/Animator;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$updateViews$3(Ljava/util/ArrayList;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 321
    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 322
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private onBubbleViewLongClick(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V
    .locals 7

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBubbleViewLongClick bubbleData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mAllDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIBubbleWidgetBubbleContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mAllDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 422
    iget-object v0, p2, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->longClickConciseBubble(Ljava/lang/String;)V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLongClickDeleteBgView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 425
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLongClickDeleteBgView:Landroid/widget/ImageView;

    .line 426
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    move v2, v1

    :goto_0
    const/16 v3, 0x19

    if-gt v2, v3, :cond_3

    .line 428
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bubbleburst_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 430
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v4, 0x14

    .line 432
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 436
    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 437
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLongClickDeleteBgView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070085

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 439
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLongClickDeleteBgView:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v0, 0x7f0b0075

    .line 441
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setTag(ILjava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLongClickDeleteBgView:Landroid/widget/ImageView;

    const v1, 0x7f0b006f

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLongClickDeleteBgView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 444
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLongClickDeleteBgView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLongClickDeleteBgView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getDefaultAndAnimScaleXY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 447
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLongClickDeleteBgView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getDefaultAndAnimScaleXY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 448
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLongClickDeleteBgView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    const/4 v0, 0x2

    .line 449
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 450
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 451
    sget-object v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->LONG_CLICK_DELETE_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$3;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$3;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;FFLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 462
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;

    invoke-direct {v1, p0, p1, p2, v3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 496
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private randomList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    if-eqz p1, :cond_1

    .line 653
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 656
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 657
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 658
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 660
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mRandom:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 661
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private removeBubbleViewAndToCached(ZLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 505
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCacheBubbleViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 507
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCacheEmptyBubbleViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    .line 510
    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 511
    invoke-virtual {p2, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->prepareOrResetBubbleView(Z)V

    :cond_2
    return-void
.end method

.method private updateEmptyBubbleViewBubbleData(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->updateEmptyBubbleViewByEmptyBubbleData(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;)V

    .line 370
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    .line 371
    iget-boolean p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mPrepareForUnlockAnim:Z

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->prepareOrResetBubbleView(Z)V

    .line 372
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateNewBubbleViewByBubbleData(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 356
    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->updateViewsByBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    .line 360
    iget-boolean p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mPrepareForUnlockAnim:Z

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->prepareOrResetBubbleView(Z)V

    .line 361
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected doUnlockAnim()V
    .locals 9

    const/4 v0, 0x0

    .line 624
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getAllAIBubbleWidgetBubbleViewList(ZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->randomList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 625
    sget v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->MAX_BUBBLE_COUNT:I

    sget v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->MAX_EMPTY_BUBBLE_COUNT:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    .line 626
    invoke-direct {p0, v2, v0, v3, v4}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getRandomDelayTimeList(IIIZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "doUnlockAnim timeList="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AIBubbleWidgetBubbleContainer"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 629
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 630
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 631
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v6}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getUnlockAnimator()Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 632
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 633
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 635
    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$6;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 646
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 647
    iput-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mUnlockAnimSet:Landroid/animation/AnimatorSet;

    .line 648
    invoke-direct {p0, v4, v4}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->doBubbleViewListFloatingAnim(ZZ)V

    .line 649
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected isPrepareForUnlockAnim()Z
    .locals 0

    .line 586
    iget-boolean p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mPrepareForUnlockAnim:Z

    return p0
.end method

.method protected onDestroy()V
    .locals 2

    .line 98
    const-string v0, "AIBubbleWidgetBubbleContainer"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0, v0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->doBubbleViewListFloatingAnim(ZZZ)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 62
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 63
    iput-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method protected onLauncherPaused()V
    .locals 2

    .line 80
    const-string v0, "AIBubbleWidgetBubbleContainer"

    const-string v1, "onLauncherPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mOnPauseCantDoAnim:Z

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, v1, v1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->doBubbleViewListFloatingAnim(ZZZ)V

    return-void
.end method

.method protected onLauncherResumed()V
    .locals 2

    .line 75
    const-string v0, "AIBubbleWidgetBubbleContainer"

    const-string v1, "onLauncherResumed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mPrepareForUnlockAnim:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mOnPauseCantDoAnim:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->doBubbleViewListFloatingAnim(ZZ)V

    return-void
.end method

.method protected onLauncherStarted()V
    .locals 1

    .line 88
    const-string p0, "AIBubbleWidgetBubbleContainer"

    const-string v0, "onLauncherStarted"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onLauncherStopped()V
    .locals 2

    .line 92
    const-string v0, "AIBubbleWidgetBubbleContainer"

    const-string v1, "onLauncherStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->doBubbleViewListFloatingAnim(ZZ)V

    .line 94
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mOnPauseCantDoAnim:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 105
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    .line 108
    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 109
    iget-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0b006f

    .line 110
    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    .line 113
    instance-of p5, p4, Landroid/graphics/PointF;

    if-eqz p5, :cond_1

    .line 114
    check-cast p4, Landroid/graphics/PointF;

    .line 115
    iget p5, p4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p5, v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p5, v0

    float-to-int p5, p5

    .line 116
    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    float-to-int p4, p4

    goto :goto_1

    :cond_1
    move p4, p1

    move p5, p4

    .line 118
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p3, p5, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 674
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 675
    instance-of v0, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mFloatingViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mRandom:Ljava/util/Random;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Ljava/util/Random;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams-IA;)V

    const v2, 0x7f0b0071

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 677
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mFloatingViewList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    iget-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCanDoFloatingAnim:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->doBubbleViewListFloatingAnim(ZZ)V

    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 684
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 685
    instance-of v0, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mFloatingViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mFloatingViewList:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 687
    iget-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCanDoFloatingAnim:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->doBubbleViewListFloatingAnim(ZZ)V

    :cond_0
    return-void
.end method

.method public prepareOrResetUnlockAnim(Z)V
    .locals 2

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareOrResetUnlockAnim prepare="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mPrepareForUnlockAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mPrepareForUnlockAnim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIBubbleWidgetBubbleContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mPrepareForUnlockAnim:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 594
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mPrepareForUnlockAnim:Z

    .line 595
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mUnlockAnimSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 596
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mUnlockAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    const/4 p1, 0x0

    .line 598
    invoke-direct {p0, p1, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getAllAIBubbleWidgetBubbleViewList(ZZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    .line 599
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mPrepareForUnlockAnim:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->prepareOrResetBubbleView(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected setAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V
    .locals 2

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mAIBubbleWidgetLayout:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isLauncherResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mCanDoFloatingAnim:Z

    .line 71
    sget-object p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mAIBubbleWidgetLayout:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->asyncGetSettingsAIBubbleDataListAndRefreshViews(ZLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V

    return-void
.end method

.method protected updateViews(ZLjava/util/ArrayList;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateViews force="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fromSettings="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dataList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AIBubbleWidgetBubbleContainer"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 165
    iget-object v9, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mUpdateViewsAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 166
    iput-boolean v1, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mWaitingUpdateViewsAnimatorEndForce:Z

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mWaitingUpdateViewsAnimatorEndDataList:Ljava/util/ArrayList;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateViews fromSettings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mUpdateViewsAnimatorSet running return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 171
    :cond_1
    iput-object v4, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mWaitingUpdateViewsAnimatorEndDataList:Ljava/util/ArrayList;

    .line 172
    iput-boolean v8, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mWaitingUpdateViewsAnimatorEndForce:Z

    .line 173
    iget-object v5, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTempCachedLongClickDeleteList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLastSettingsDataList:Ljava/util/ArrayList;

    invoke-direct {v0, v7, v2, v5}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->isTwoAIBubbleDataListShowDataEquals(ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 174
    iget-object v5, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTempCachedLongClickDeleteList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 176
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mLastSettingsDataList:Ljava/util/ArrayList;

    .line 178
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-eqz v10, :cond_4

    .line 180
    invoke-virtual {v10}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 181
    iget-object v11, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mTempCachedLongClickDeleteList:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateViews ignore data, mTempCachedLongClickDeleteList contains, data="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_6
    iget-object v9, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mAllDataList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 190
    iget-object v9, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mAllDataList:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    new-instance v5, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mAllDataList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sget v10, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->MAX_BUBBLE_COUNT:I

    if-le v9, v10, :cond_7

    iget-object v9, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mAllDataList:Ljava/util/ArrayList;

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_7
    iget-object v9, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mAllDataList:Ljava/util/ArrayList;

    :goto_1
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_8

    .line 192
    iget-object v1, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mShowDataList:Ljava/util/ArrayList;

    invoke-direct {v0, v8, v5, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->isTwoAIBubbleDataListShowDataEquals(ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateViews isTwoAIBubbleDataListShowDataEquals return, mShowDataList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 196
    :cond_8
    invoke-direct {v0, v8, v8}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getAllAIBubbleWidgetBubbleViewList(ZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 197
    iget-object v9, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 198
    iget-object v9, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "updateViews mShowDataList="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mShowDataList:Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v8

    .line 206
    :goto_2
    iget-object v13, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v12, v13, :cond_d

    .line 207
    iget-object v13, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 208
    instance-of v14, v13, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-nez v14, :cond_9

    goto :goto_3

    .line 211
    :cond_9
    move-object v14, v13

    check-cast v14, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {v14}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->isEmptyBubbleView()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 212
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 215
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-nez v15, :cond_b

    goto :goto_3

    .line 218
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    .line 220
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 222
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    iget-boolean v15, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mPrepareForUnlockAnim:Z

    invoke-virtual {v14, v13, v15}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->updateBubbleViewBySamePkgBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Z)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 224
    :cond_c
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_d
    move v12, v8

    .line 227
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    const v14, 0x7f0b0075

    if-ge v12, v13, :cond_10

    .line 228
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    .line 229
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_f

    .line 231
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    .line 232
    invoke-virtual {v15, v14}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_e

    .line 233
    iget-boolean v14, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mPrepareForUnlockAnim:Z

    invoke-virtual {v15, v13, v14}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->replaceBubbleViewByNotSamePkgBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Z)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 235
    :cond_e
    invoke-virtual {v15, v13}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->updateViewsByBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    .line 236
    invoke-virtual {v15, v7, v4, v4}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getShowOrDismissAnimator(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 240
    :cond_f
    invoke-direct {v0, v8}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getOrCreateBubbleView(Z)Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    move-result-object v14

    .line 241
    invoke-direct {v0, v14, v13}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->updateNewBubbleViewByBubbleData(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    .line 242
    invoke-virtual {v14, v7, v4, v4}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getShowOrDismissAnimator(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 245
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    move v9, v8

    .line 246
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_12

    .line 248
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    .line 249
    new-instance v13, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$$ExternalSyntheticLambda1;

    invoke-direct {v13, v0, v12}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V

    .line 250
    invoke-virtual {v12, v14}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_11

    .line 251
    invoke-virtual {v12, v8, v4, v13}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getShowOrDismissAnimator(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 253
    :cond_11
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 258
    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    sget-object v10, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->BUBBLE_CENTER_POINT_LIST:Ljava/util/List;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v9}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->randomList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    .line 259
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v10, v8

    move v12, v10

    .line 261
    :goto_8
    iget-object v13, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v10, v13, :cond_16

    .line 262
    iget-object v13, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 263
    instance-of v14, v13, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-nez v14, :cond_13

    goto :goto_9

    .line 266
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-nez v14, :cond_14

    goto :goto_9

    :cond_14
    const v14, 0x7f0b006f

    .line 269
    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    .line 270
    instance-of v4, v15, Landroid/graphics/PointF;

    if-eqz v4, :cond_15

    .line 271
    check-cast v15, Landroid/graphics/PointF;

    .line 272
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 273
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 277
    :cond_15
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v12, v12, 0x1

    .line 278
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v7

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 279
    invoke-virtual {v13, v14, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    if-eqz v1, :cond_18

    .line 282
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 283
    sget-object v4, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->EMPTY_BUBBLE_DATA_LIST_GROUP:Ljava/util/List;

    iget-object v9, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mRandom:Ljava/util/Random;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 284
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    .line 285
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    .line 286
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-direct {v0, v10, v9}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->updateEmptyBubbleViewBubbleData(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;)V

    goto :goto_a

    .line 288
    :cond_17
    invoke-direct {v0, v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getOrCreateBubbleView(Z)Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    move-result-object v10

    invoke-direct {v0, v10, v9}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->updateEmptyBubbleViewBubbleData(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;)V

    goto :goto_a

    .line 292
    :cond_18
    iget-object v4, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    move v4, v8

    .line 293
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_19

    .line 294
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    .line 295
    new-instance v10, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$1;

    invoke-direct {v10, v0, v9}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$1;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V

    const/4 v12, 0x0

    invoke-virtual {v9, v8, v12, v10}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getShowOrDismissAnimator(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_19
    if-eqz v1, :cond_1a

    .line 303
    iget-object v1, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 304
    invoke-direct {v0, v8, v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getAllAIBubbleWidgetBubbleViewList(ZZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 305
    sget v4, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->MAX_EMPTY_BUBBLE_COUNT:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v9, 0x12c

    const/16 v10, 0x1f4

    .line 306
    invoke-direct {v0, v4, v9, v10, v8}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getRandomDelayTimeList(IIIZ)Ljava/util/ArrayList;

    move-result-object v4

    .line 307
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1a

    .line 308
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    .line 309
    invoke-virtual {v9, v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->prepareOrResetBubbleView(Z)V

    const/4 v10, 0x0

    .line 310
    invoke-virtual {v9, v7, v10, v10}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getShowOrDismissAnimator(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 311
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 312
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 316
    :cond_1a
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 317
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 324
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 325
    :cond_1b
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 326
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 327
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 329
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 330
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    goto :goto_d

    .line 334
    :cond_1d
    iget-boolean v4, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mPrepareForUnlockAnim:Z

    if-eqz v4, :cond_1e

    const-wide/16 v4, 0x0

    .line 335
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 337
    :cond_1e
    new-instance v4, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$2;

    invoke-direct {v4, v0, v3, v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$2;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;ZLjava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 349
    iput-object v1, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->mUpdateViewsAnimatorSet:Landroid/animation/AnimatorSet;

    .line 350
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1f
    return-void
.end method

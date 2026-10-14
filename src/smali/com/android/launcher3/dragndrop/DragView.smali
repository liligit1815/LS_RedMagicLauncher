.class public abstract Lcom/android/launcher3/dragndrop/DragView;
.super Landroid/widget/FrameLayout;
.source "DragView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field private static final LAND_SCALE:F = 1.92f

.field private static final PORT_SCALE:F = 1.48f

.field private static final TAG:Ljava/lang/String; = "DragView"

.field public static final VIEW_ZOOM_DURATION:I = 0x96

.field public static volatile mDragFromOtherApp:Z


# instance fields
.field public isHotseatSwipDragView:Z

.field protected final mActivity:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mAdaptiveIconDrawScale:F

.field private mAnimatedShiftX:I

.field private mAnimatedShiftY:I

.field private mBadge:Landroid/graphics/drawable/Drawable;

.field private mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

.field private final mBlurSizeOutline:I

.field private final mContent:Landroid/view/View;

.field private mContentViewInParentViewIndex:I

.field private mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mContentViewParent:Landroid/view/ViewGroup;

.field private final mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDragRegion:Landroid/graphics/Rect;

.field public mDragingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScale:F

.field private mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

.field private mFinalScale:F

.field private mHasDragOffset:Z

.field private mHasDrawn:Z

.field private final mHeight:I

.field private mIconConvergeAnim:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

.field private mIconDragonAnim:Lcom/android/launcher3/iconarrange/IconDragonAnim;

.field private final mInitialScale:F

.field private mIsAdaptiveIcon:Z

.field private mIsAppLimited:Z

.field private mIsCustomEaseMode:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private final mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

.field private mOnScaleAnimEndCallback:Ljava/lang/Runnable;

.field private mOnShiftAnimEndCallback:Ljava/lang/Runnable;

.field protected final mRegistrationX:I

.field protected final mRegistrationY:I

.field private mScale:F

.field final mScaleAnim:Landroid/animation/ValueAnimator;

.field private mScaleAnimStarted:Z

.field protected final mScaleOnDrop:F

.field private mScaledMaskPath:Landroid/graphics/Path;

.field final mShiftAnim:Landroid/animation/ValueAnimator;

.field private mShiftAnimStarted:Z

.field protected final mTempLoc:[I

.field private mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

.field private mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

.field private final mWidth:I


# direct methods
.method public static synthetic $r8$lambda$AoFbOHVUVmamXgpSs18Sw4f7SOg(Lcom/android/launcher3/dragndrop/DragView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->lambda$new$0(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GQ74t8n1vQZuTDYqMD5116HQk_E(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$1(Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_1BgWfk2qyVYL7HMPfzLkscTC0E(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$2(Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kD02cWm1e2yFBcd4m7GAQE48ph0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic $r8$lambda$lz2u9P3hDuzWk3clvFY-TozAcj4(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$3(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmOnScaleAnimEndCallback(Lcom/android/launcher3/dragndrop/DragView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnScaleAnimEndCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnShiftAnimEndCallback(Lcom/android/launcher3/dragndrop/DragView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnShiftAnimEndCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimatedShiftX(Lcom/android/launcher3/dragndrop/DragView;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAnimatedShiftY(Lcom/android/launcher3/dragndrop/DragView;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScaleAnimStarted(Lcom/android/launcher3/dragndrop/DragView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnimStarted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShiftAnimStarted(Lcom/android/launcher3/dragndrop/DragView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnimStarted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyTranslation(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIFFF)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/drawable/Drawable;",
            "IIFFF)V"
        }
    .end annotation

    .line 145
    invoke-static {p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->getViewFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v2

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 145
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Landroid/content/Context;Landroid/view/View;IIIIFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIIIFFF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "IIIIFFF)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    const/4 v0, 0x2

    .line 112
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTempLoc:[I

    .line 114
    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 120
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    .line 887
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsCustomEaseMode:Z

    .line 888
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsAdaptiveIcon:Z

    .line 894
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->isHotseatSwipDragView:Z

    .line 895
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsAppLimited:Z

    const/4 v2, 0x0

    .line 896
    iput v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mAdaptiveIconDrawScale:F

    .line 169
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    .line 170
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 172
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 173
    iput p3, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 174
    iput p4, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 178
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 179
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 189
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragView;->setClipChildren(Z)V

    .line 190
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragView;->setClipToPadding(Z)V

    .line 193
    :cond_2
    iput p9, p0, Lcom/android/launcher3/dragndrop/DragView;->mEndScale:F

    .line 195
    iput p9, p0, Lcom/android/launcher3/dragndrop/DragView;->mFinalScale:F

    .line 196
    iput p7, p0, Lcom/android/launcher3/dragndrop/DragView;->mScale:F

    .line 198
    instance-of p9, p1, Lcom/android/launcher3/Launcher;

    if-eqz p9, :cond_3

    .line 199
    move-object p9, p1

    check-cast p9, Lcom/android/launcher3/Launcher;

    invoke-virtual {p9}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p9

    invoke-virtual {p9}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p9

    if-nez p9, :cond_4

    .line 203
    :cond_3
    new-instance p9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p9, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p9}, Lcom/android/launcher3/dragndrop/DragView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-virtual {p0, p7}, Lcom/android/launcher3/dragndrop/DragView;->setScaleX(F)V

    .line 208
    invoke-virtual {p0, p7}, Lcom/android/launcher3/dragndrop/DragView;->setScaleY(F)V

    .line 212
    :cond_4
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    .line 213
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    new-instance p9, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda2;

    invoke-direct {p9, p0, p7}, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/dragndrop/DragView;F)V

    invoke-virtual {p2, p9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    new-instance p9, Lcom/android/launcher3/dragndrop/DragView$1;

    invoke-direct {p9, p0}, Lcom/android/launcher3/dragndrop/DragView$1;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-virtual {p2, p9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnim:Landroid/animation/ValueAnimator;

    .line 238
    new-instance p9, Lcom/android/launcher3/dragndrop/DragView$2;

    invoke-direct {p9, p0}, Lcom/android/launcher3/dragndrop/DragView$2;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-virtual {p2, p9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 255
    iput p5, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    .line 256
    iput p6, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    .line 258
    iput p7, p0, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    .line 259
    iput p8, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleOnDrop:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 262
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/dragndrop/DragView;->measure(II)V

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070129

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurSizeOutline:I

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07027f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/DragView;->setElevation(F)V

    .line 266
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragView;->setWillNotDraw(Z)V

    .line 269
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->customEaseMode:Z

    if-nez p2, :cond_5

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsCustomEaseMode:Z

    .line 270
    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_7

    .line 271
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    .line 273
    :cond_7
    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 275
    invoke-virtual {p0, v3}, Lcom/android/launcher3/dragndrop/DragView;->setScaleX(F)V

    .line 276
    invoke-virtual {p0, v3}, Lcom/android/launcher3/dragndrop/DragView;->setScaleY(F)V

    .line 277
    new-instance p2, Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    check-cast p1, Lcom/android/launcher3/Launcher;

    iget-object p3, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconConvergeAnim:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    .line 278
    new-instance p1, Lcom/android/launcher3/iconarrange/IconDragonAnim;

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Lcom/android/launcher3/iconarrange/IconDragonAnim;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconDragonAnim:Lcom/android/launcher3/iconarrange/IconDragonAnim;

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyTranslation()V
    .locals 2

    .line 696
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationX(F)V

    .line 697
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationY(F)V

    return-void
.end method

.method private doIconConvergeAnim(II)V
    .locals 1

    .line 907
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 908
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 909
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconDragonAnim:Lcom/android/launcher3/iconarrange/IconDragonAnim;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/iconarrange/IconDragonAnim;->setTouchXY(II)V

    .line 910
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconConvergeAnim:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->startAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    return-void
.end method

.method private static getViewFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 1

    .line 849
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 850
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private isOnDropInIconArrange()Z
    .locals 2

    .line 922
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->getIsOnDrop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0(FLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 215
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 216
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mEndScale:F

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragView;->setScaleX(F)V

    .line 217
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mEndScale:F

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->setScaleY(F)V

    .line 218
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    .line 219
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setItemInfo$1(Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 405
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    .line 407
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->removeAllViewsInLayout()V

    .line 410
    instance-of p1, p2, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    if-nez p1, :cond_1

    .line 411
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 412
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 413
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 414
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    .line 415
    iget-object p3, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    const/4 v0, 0x0

    aget p3, p3, v0

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->subscriptOffset:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr p3, v0

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p3

    int-to-float p3, p3

    .line 416
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 418
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIcon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr p3, v0

    .line 422
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p3, v0

    iput p3, p0, Lcom/android/launcher3/dragndrop/DragView;->mAdaptiveIconDrawScale:F

    .line 423
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 424
    iget-object p3, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 425
    iget-object p3, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p3

    iget-object p3, p3, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 426
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 427
    iget p3, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->subscriptOffset:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mAdaptiveIconDrawScale:F

    .line 435
    :cond_1
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 436
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    .line 437
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 438
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 439
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 441
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setItemInfo$2(Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8

    .line 402
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v7, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setItemInfo$3(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 13

    .line 304
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 305
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 307
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, p1, v0, v1, v3}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;IIZ)Landroid/util/Pair;

    move-result-object v2

    .line 309
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v9

    if-eqz v2, :cond_b

    .line 310
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v5, v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v5, :cond_b

    move-object v8, v4

    check-cast v8, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 312
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070129

    .line 313
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 315
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 316
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 319
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 321
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isClonedAppUser(Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 323
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v5}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 327
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v10, Lcom/android/launcher3/Utilities$FixedSizeEmptyDrawable;

    invoke-direct {v10, v2}, Lcom/android/launcher3/Utilities$FixedSizeEmptyDrawable;-><init>(I)V

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v7, v10, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 328
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 329
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 333
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v2

    .line 335
    :try_start_0
    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    move-result-object v7

    new-instance v10, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v12, -0x1000000

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v10, v12, v12, v12}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result v7

    invoke-static {v5, v7}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 338
    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    .line 342
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 343
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_1

    :cond_2
    const v7, 0x3f7ae148    # 0.98f

    :goto_1
    invoke-static {v2, v7}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 344
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 345
    invoke-virtual {v8}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v7

    .line 347
    new-instance v2, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    int-to-float v11, v0

    .line 348
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v12

    mul-float/2addr v11, v12

    invoke-direct {v2, p0, v11}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Landroid/view/View;F)V

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 349
    new-instance v2, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    int-to-float v11, v1

    .line 350
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v12

    mul-float/2addr v11, v12

    invoke-direct {v2, p0, v11}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Landroid/view/View;F)V

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 353
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v11

    mul-float/2addr v2, v11

    float-to-int v2, v2

    .line 354
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 352
    invoke-virtual {v5, v2, v11}, Landroid/graphics/Rect;->inset(II)V

    .line 356
    invoke-virtual {v8}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    .line 358
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 360
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 361
    invoke-virtual {v8}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    .line 363
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 365
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 369
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v2, :cond_7

    .line 372
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v11, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    if-eq v2, v11, :cond_7

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v11, 0x6

    if-eq v2, v11, :cond_7

    .line 373
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2, v11}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v2

    .line 374
    iget-object v11, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v11, v12}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v11

    div-float/2addr v11, v2

    .line 377
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    iget-object v10, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v10, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    iget v10, v10, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v10, v10

    div-float/2addr v2, v10

    mul-float/2addr v2, v11

    .line 378
    iget-object v10, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    iget-object v11, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-eq v10, v11, :cond_5

    const v2, 0x3fbd70a4    # 1.48f

    .line 381
    :cond_5
    iget-object v10, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v10, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v10

    if-eqz v10, :cond_6

    const v2, 0x3ff5c28f    # 1.92f

    .line 384
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "final scale is "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DragView"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 387
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 388
    invoke-static {v10, v2}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 390
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 391
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 393
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 394
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 397
    :goto_2
    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->isAppVdmcLimited:Z

    if-eqz v0, :cond_9

    .line 398
    :cond_8
    iput-boolean v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsAppLimited:Z

    .line 402
    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda0;

    move-object v5, v1

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_a

    .line 333
    :try_start_1
    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw p0

    :cond_b
    :goto_4
    return-void
.end method

.method public static removeAllViews(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 3

    .line 859
    sget-boolean v0, Lcom/android/launcher3/dragndrop/DragView;->mDragFromOtherApp:Z

    const-string v1, "DragView"

    if-eqz v0, :cond_0

    .line 860
    const-string p0, "drag notification, removeAllViews return"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 864
    const-string p0, "activity is null, removeAllViews return"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 868
    :cond_1
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    if-nez p0, :cond_2

    .line 871
    const-string p0, "dragLayer is null, removeAllViews return"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 877
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 878
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 879
    instance-of v2, v1, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_3

    .line 880
    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public animateShift(II)V
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 680
    :cond_1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    .line 681
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    .line 682
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    .line 683
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/dragndrop/DragView$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView$3;-><init>(Lcom/android/launcher3/dragndrop/DragView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 692
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public abstract animateTo(IILjava/lang/Runnable;I)V
.end method

.method public cancelAnimation()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public containsAppWidgetHostView()Z
    .locals 0

    .line 802
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    instance-of p0, p0, Landroid/appwidget/AppWidgetHostView;

    return p0
.end method

.method public crossFadeContent(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 560
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/dragndrop/DragView;->getViewFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object p1

    .line 567
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 568
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 569
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 570
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/launcher3/dragndrop/DragView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 572
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 573
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 574
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    int-to-long p0, p2

    .line 575
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p0

    sget-object p1, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 576
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public detachContentView(Z)V
    .locals 5

    .line 707
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    if-ltz v0, :cond_3

    .line 708
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 709
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 710
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 711
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 712
    new-instance v2, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 713
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 714
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 715
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 714
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 717
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    instance-of v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {p0, v3}, Lcom/android/launcher3/dragndrop/DragView;->setClipToOutline(Z)V

    goto :goto_0

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragView;->setClipToOutline(Z)V

    .line 723
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 724
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/launcher3/dragndrop/DragView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 726
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragView;->removeViewInLayout(Landroid/view/View;)V

    .line 727
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    .line 731
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 732
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 735
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x0

    .line 737
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    const/4 p1, -0x1

    .line 738
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 519
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    .line 522
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    .line 525
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragView;->isOnDropInIconArrange()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    .line 526
    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuCache;->drawAnim(Landroid/graphics/Canvas;)V

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconConvergeAnim:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->drawBitmapAnim(Landroid/graphics/Canvas;II)V

    .line 533
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconDragonAnim:Lcom/android/launcher3/iconarrange/IconDragonAnim;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/IconDragonAnim;->drawBitmapAnim(Landroid/graphics/Canvas;)V

    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    .line 539
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 541
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAdaptiveIconDrawScale:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 545
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 546
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 547
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->-$$Nest$fgetmValue(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    invoke-static {v2}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->-$$Nest$fgetmValue(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 548
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 550
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsAppLimited:Z

    if-eqz v1, :cond_3

    .line 551
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060231

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 554
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 555
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public getBlurSizeOutline()I
    .locals 0

    .line 770
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurSizeOutline:I

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 788
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    return-object p0
.end method

.method public getContentViewParent()Landroid/view/ViewGroup;
    .locals 0

    .line 797
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getDragRegion()Landroid/graphics/Rect;
    .locals 0

    .line 514
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDragRegionHeight()I
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getDragRegionTop()I
    .locals 0

    .line 903
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getDragRegionWidth()I
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getEndScale()F
    .locals 0

    .line 778
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mEndScale:F

    return p0
.end method

.method public getHasDragOffset()Z
    .locals 0

    .line 506
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDragOffset:Z

    return p0
.end method

.method public getIconConvergeAnim()Lcom/android/launcher3/iconarrange/IconConvergeAnim;
    .locals 0

    .line 914
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconConvergeAnim:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    return-object p0
.end method

.method public getInitScale()F
    .locals 0

    .line 918
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScale:F

    return p0
.end method

.method public getInitialScale()F
    .locals 0

    .line 774
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    return p0
.end method

.method public getLastTouchX()I
    .locals 0

    .line 926
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    return p0
.end method

.method public getLastTouchY()I
    .locals 0

    .line 930
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    return p0
.end method

.method public hasDrawn()Z
    .locals 0

    .line 580
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isScaleAnimationFinished()Z
    .locals 1

    .line 636
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnimStarted:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShiftAnimationFinished()Z
    .locals 1

    .line 641
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnimStarted:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public move(II)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 651
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->animateToPos(F)V

    .line 654
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    sub-int/2addr v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->animateToPos(F)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconDragonAnim:Lcom/android/launcher3/iconarrange/IconDragonAnim;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/iconarrange/IconDragonAnim;->startDragonAnim(Lcom/android/launcher3/dragndrop/DragView;II)V

    .line 659
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 660
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    goto :goto_0

    .line 662
    :cond_1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 663
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 664
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    :goto_0
    return-void
.end method

.method public onDragStart()V
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 457
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 458
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 460
    :cond_0
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p1, 0x0

    .line 463
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    :goto_0
    return-void
.end method

.method public remove()V
    .locals 3

    const/4 v0, 0x0

    .line 752
    sput-boolean v0, Lcom/android/launcher3/dragndrop/DragView;->mDragFromOtherApp:Z

    .line 753
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelAnimation()V

    .line 754
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 756
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getDragonDrawable()Lcom/android/launcher3/iconarrange/DragonDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 758
    invoke-virtual {v2}, Lcom/android/launcher3/iconarrange/DragonDrawable;->stopAnim()V

    .line 760
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->clearDragonDrawable()V

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setDragRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public setHasDragOffset(Z)V
    .locals 0

    .line 502
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDragOffset:Z

    return-void
.end method

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 299
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsCustomEaseMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnScaleAnimEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnScaleAnimEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnShiftAnimEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnShiftAnimEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public show(II)V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    .line 593
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 594
    iput-boolean v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 595
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getHasDragOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->move(II)V

    .line 612
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    instance-of v2, v0, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->doIconConvergeAnim(II)V

    return-void

    .line 617
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->isHotseatSwipDragView:Z

    if-nez p1, :cond_3

    .line 618
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 619
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 620
    iget p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mFinalScale:F

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->doClickSmallToBigAnimBeforeStartDrag(Landroid/view/View;Landroid/view/View;F)V

    return-void

    .line 625
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda1;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/DragView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

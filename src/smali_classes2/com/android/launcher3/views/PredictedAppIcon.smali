.class public Lcom/android/launcher3/views/PredictedAppIcon;
.super Lcom/android/launcher3/views/DoubleShadowBubbleTextView;
.source "PredictedAppIcon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;,
        Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;
    }
.end annotation


# static fields
.field public static final RING_EFFECT_RATIO:F

.field public static final RING_SCALE_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/views/PredictedAppIcon;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOT_MACHINE_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/views/PredictedAppIcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public mDrawForDrag:Z

.field public mForceHideRing:Z

.field public final mIconRingPaint:Landroid/graphics/Paint;

.field public mIsDrawingDot:Z

.field public mIsPinned:Z

.field public final mNormalizedIconSize:I

.field public final mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

.field public final mRingPath:Landroid/graphics/Path;

.field public mRingScale:F

.field public mRingScaleAnim:Landroid/animation/Animator;

.field public final mShadowFilter:Landroid/graphics/BlurMaskFilter;

.field public mShapePath:Landroid/graphics/Path;

.field public final mSlotIconBound:Landroid/graphics/Rect;

.field public mSlotMachineIcon:Landroid/graphics/drawable/Drawable;

.field public mSlotMachineIconTranslationY:F

.field public final mTmpMatrix:Landroid/graphics/Matrix;

.field public mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x3dc28f5c    # 0.095f

    .line 12
    .line 13
    .line 14
    :goto_0
    sput v0, Lcom/android/launcher3/views/PredictedAppIcon;->RING_EFFECT_RATIO:F

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/views/PredictedAppIcon$1;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v2, "ringScale"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/PredictedAppIcon$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/launcher3/views/PredictedAppIcon;->RING_SCALE_PROPERTY:Landroid/util/Property;

    .line 26
    .line 27
    new-instance v0, Lcom/android/launcher3/views/PredictedAppIcon$2;

    .line 28
    .line 29
    const-string/jumbo v1, "slotMachineTranslationY"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/android/launcher3/views/PredictedAppIcon$2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/launcher3/views/PredictedAppIcon;->SLOT_MACHINE_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/PredictedAppIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsDrawingDot:Z

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    .line 6
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    .line 8
    new-instance p3, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;-><init>(Lcom/android/launcher3/views/PredictedAppIcon;Lcom/android/launcher3/views/z0;)V

    iput-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mDrawForDrag:Z

    .line 10
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v1

    invoke-direct {p3, p2, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotIconBound:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    iput p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScale:F

    .line 12
    iput-boolean p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mForceHideRing:Z

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mNormalizedIconSize:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07014a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 16
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    int-to-float p1, p1

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p2, p1, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mShadowFilter:Landroid/graphics/BlurMaskFilter;

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->updateShapePath()V

    return-void
.end method

.method private getOutlineOffsetX()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "getOutlineOffsetX: measured width = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", mNormalizedIconSize = "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mNormalizedIconSize:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", last updated width = "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mWidth:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "b/387844520"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mWidth:I

    .line 53
    .line 54
    iget p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mNormalizedIconSize:I

    .line 55
    .line 56
    sub-int/2addr v0, p0

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    return v0
.end method

.method private getOutlineOffsetY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFolderIconOffsetYPx()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mNormalizedIconSize:I

    .line 27
    .line 28
    sub-int/2addr v0, p0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    return v0
.end method

.method private getRingInsetRatio()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->isUsingAutomatedIcon()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget p0, Lcom/android/launcher3/views/PredictedAppIcon;->RING_EFFECT_RATIO:F

    .line 10
    .line 11
    return p0
.end method

.method private getSlotMachineIconPlusSpacingSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getOutlineOffsetY()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    int-to-float p0, v0

    .line 11
    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/views/PredictedAppIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->lambda$applyFromWorkspaceItemWithAnimation$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/views/PredictedAppIcon;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon;->lambda$prepareDrawDragView$1(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/views/PredictedAppIcon;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/views/PredictedAppIcon;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/views/PredictedAppIcon;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIconTranslationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/views/PredictedAppIcon;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScale:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/views/PredictedAppIcon;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScaleAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/views/PredictedAppIcon;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIconTranslationY:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/views/PredictedAppIcon;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getOutlineOffsetX()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/views/PredictedAppIcon;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getOutlineOffsetY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final varargs animateRingScale([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->cancelRingScaleAnim()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/views/PredictedAppIcon;->RING_SCALE_PROPERTY:Landroid/util/Property;

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScaleAnim:Landroid/animation/Animator;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/views/PredictedAppIcon$3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/launcher3/views/PredictedAppIcon$3;-><init>(Lcom/android/launcher3/views/PredictedAppIcon;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScaleAnim:Landroid/animation/Animator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public applyFromWorkspaceItemWithAnimation(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon;->shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    .line 10
    .line 11
    iget v2, v2, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->currentColor:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v4, 0x7f14026c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->endColor:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->startColor:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->progress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 54
    .line 55
    iput p1, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 56
    .line 57
    invoke-static {p0}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->b(Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v3, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->startColor:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->progress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput v4, v3, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 75
    .line 76
    invoke-static {v2}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->b(Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->progress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 87
    .line 88
    sget-object v5, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    new-array v7, v6, [F

    .line 92
    .line 93
    fill-array-data v7, :array_0

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    iget-boolean v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iput-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIcon:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getSlotMachineIconPlusSpacingSize()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    neg-float v1, v1

    .line 120
    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getOutlineOffsetY()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    const/high16 v7, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v4, v7

    .line 132
    sub-float v4, v1, v4

    .line 133
    .line 134
    const v7, 0x3f51eb85    # 0.82f

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {p1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    filled-new-array {v3, v4, p1}, [Landroid/animation/Keyframe;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    aget-object v1, p1, v5

    .line 150
    .line 151
    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    aget-object v1, p1, v6

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/android/launcher3/views/PredictedAppIcon;->SLOT_MACHINE_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 162
    .line 163
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lcom/android/launcher3/views/x0;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/android/launcher3/views/x0;-><init>(Lcom/android/launcher3/views/PredictedAppIcon;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 191
    .line 192
    .line 193
    :cond_2
    int-to-long p0, p2

    .line 194
    const-wide/16 v3, 0x32

    .line 195
    .line 196
    mul-long/2addr p0, v3

    .line 197
    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 198
    .line 199
    .line 200
    const-wide/16 p0, 0x168

    .line 201
    .line 202
    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 207
    .line 208
    .line 209
    return v0

    .line 210
    nop

    .line 211
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x106003c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->endColor:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIconColor()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1, v0}, Lr5/a;->p(I[F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    const/high16 v1, 0x42100000    # 36.0f

    .line 50
    .line 51
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lr5/a;->d(FFF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->endColor:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->b(Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final cancelRingScaleAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScaleAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsDrawingDot:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getRingInsetRatio()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    neg-int v2, v2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v2, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    neg-int v3, v3

    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, v1

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsDrawingDot:Z

    .line 46
    .line 47
    return-void
.end method

.method public final drawRingEffect(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mDrawForDrag:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mForceHideRing:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v1, -0x67000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mShadowFilter:Landroid/graphics/BlurMaskFilter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScale:F

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    mul-float v4, v1, v2

    .line 47
    .line 48
    mul-float/2addr v1, v2

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v2, v3

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v5, v3

    .line 61
    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScale:F

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScale:F

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v2, v3

    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    div-float/2addr v4, v3

    .line 87
    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    .line 100
    .line 101
    iget v2, v2, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->currentColor:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    mul-float/2addr v2, p2

    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return-void
.end method

.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsDrawingDot:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getRingInsetRatio()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float/2addr v0, p0

    .line 22
    float-to-int p0, v0

    .line 23
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getRingInsetRatio()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr v0, p0

    .line 18
    float-to-int p0, v0

    .line 19
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public isPinned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUsingAutomatedIcon()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDelegate()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final synthetic lambda$applyFromWorkspaceItemWithAnimation$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIconTranslationY:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$prepareDrawDragView$1(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mDrawForDrag:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getRingInsetRatio()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/views/PredictedAppIcon;->drawRingEffect(Landroid/graphics/Canvas;F)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v3, v2

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float/2addr v2, v4

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    mul-float/2addr v5, v4

    .line 50
    invoke-virtual {p1, v3, v3, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIconTranslationY:F

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIcon:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotIconBound:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIcon:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getSlotMachineIconPlusSpacingSize()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/BubbleTextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mWidth:I

    .line 5
    .line 6
    iget-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotIconBound:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    sub-int/2addr p1, p4

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    sub-int/2addr p2, p4

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    const-string p1, "b/387844520"

    .line 31
    .line 32
    const-string p2, "calling updateRingPath from onSizeChanged"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->updateRingPath()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public pin(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 22
    .line 23
    iput-boolean v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mDrawForDrag:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/launcher3/BubbleTextView;->prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/launcher3/views/w0;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/views/w0;-><init>(Lcom/android/launcher3/views/PredictedAppIcon;Lcom/android/launcher3/util/SafeCloseable;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public setForceHideRing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mForceHideRing:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mForceHideRing:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    fill-array-data p1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon;->animateRingScale([F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setIconDisabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIconDisabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon;->setIconDisabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->updateRingPath()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final updateRingPath()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->updateShapePath()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getOutlineOffsetX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getOutlineOffsetY()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mNormalizedIconSize:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getRingInsetRatio()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float/2addr v0, v1

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getRingInsetRatio()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-float/2addr v3, v2

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr v2, v3

    .line 74
    mul-float/2addr v1, v2

    .line 75
    float-to-int v1, v1

    .line 76
    invoke-static {v1}, Lcom/android/launcher3/icons/BaseIconFactory;->getBadgeSizeForIconSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    add-float/2addr v1, v0

    .line 82
    iget v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mNormalizedIconSize:I

    .line 83
    .line 84
    int-to-float v2, v0

    .line 85
    div-float/2addr v1, v2

    .line 86
    iget-object v2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 87
    .line 88
    int-to-float v3, v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 99
    .line 100
    iget v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mNormalizedIconSize:I

    .line 101
    .line 102
    neg-int v2, v1

    .line 103
    int-to-float v2, v2

    .line 104
    neg-int v1, v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final updateShapePath()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/graphics/ThemeManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/icons/IconShape;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v0, v0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 45
    .line 46
    int-to-float v3, v0

    .line 47
    int-to-float v0, v0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mNormalizedIconSize:I

    .line 55
    .line 56
    int-to-float v5, v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-direct {v0, v4, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

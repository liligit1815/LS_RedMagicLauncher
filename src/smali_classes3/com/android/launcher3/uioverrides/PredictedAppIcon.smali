.class public Lcom/android/launcher3/uioverrides/PredictedAppIcon;
.super Lcom/android/launcher3/views/DoubleShadowBubbleTextView;
.source "PredictedAppIcon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;
    }
.end annotation


# static fields
.field private static final ICON_CHANGE_ANIM_DURATION:J = 0x168L

.field private static final ICON_CHANGE_ANIM_STAGGER:J = 0x32L

.field private static final RING_EFFECT_RATIO:F = 0.095f

.field private static final RING_SHADOW_COLOR:I = -0x67000000

.field private static final SLOT_MACHINE_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/PredictedAppIcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field mDrawForDrag:Z

.field private final mIconRingPaint:Landroid/graphics/Paint;

.field mIsDrawingDot:Z

.field private mIsPinned:Z

.field private final mNormalizedIconSize:I

.field private mPlateColor:I

.field private final mRingPath:Landroid/graphics/Path;

.field private final mShadowFilter:Landroid/graphics/BlurMaskFilter;

.field private final mShapePath:Landroid/graphics/Path;

.field private mSlotMachineAnim:Landroid/animation/Animator;

.field private mSlotMachineIconTranslationY:F

.field private mSlotMachineIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static synthetic $r8$lambda$64ppM1ahl-6TFf34VhU8hZ5-KZA(Lcom/android/launcher3/uioverrides/PredictedAppIcon;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->lambda$createSlotMachineAnim$1(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NooFjA6zv6zFOsKxk-wG3n_f1hI(Lcom/android/launcher3/uioverrides/PredictedAppIcon;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->lambda$applyFromWorkspaceItem$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dT116MX1xQyEZhnLjWyjOk7yDM0(Lcom/android/launcher3/uioverrides/PredictedAppIcon;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->lambda$prepareDrawDragView$3(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q0NBG8M4rVejVDXGfn0CQNQbh34(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->lambda$createSlotMachineAnim$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmShapePath(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSlotMachineIconTranslationY(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineIconTranslationY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmSlotMachineIconTranslationY(Lcom/android/launcher3/uioverrides/PredictedAppIcon;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineIconTranslationY:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetOutlineOffsetX(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getOutlineOffsetX()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetOutlineOffsetY(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getOutlineOffsetY()I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 99
    new-instance v0, Lcom/android/launcher3/uioverrides/PredictedAppIcon$1;

    const-string v1, "slotMachineTranslationY"

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->SLOT_MACHINE_TRANSLATION_Y:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsDrawingDot:Z

    .line 82
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    .line 83
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    .line 86
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 90
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    .line 92
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDrawForDrag:Z

    .line 123
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getIconSize()I

    move-result p2

    invoke-static {p2}, Lcom/android/launcher3/icons/IconNormalizer;->getNormalizedCircleSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mNormalizedIconSize:I

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07012a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 127
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    int-to-float p3, p3

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p3, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mShadowFilter:Landroid/graphics/BlurMaskFilter;

    .line 128
    invoke-static {p1, p2}, Lcom/android/launcher3/icons/GraphicsUtils;->getShapePath(Landroid/content/Context;I)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    return-void
.end method

.method public static createIcon(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/uioverrides/PredictedAppIcon;
    .locals 3

    .line 409
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0170

    const/4 v2, 0x0

    .line 410
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 411
    invoke-virtual {v0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 412
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 413
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object v0
.end method

.method private drawEffect(Landroid/graphics/Canvas;)V
    .locals 2

    .line 361
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDrawForDrag:Z

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mShadowFilter:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 367
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mPlateColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawSlotMachineIcons(Landroid/graphics/Canvas;)V
    .locals 5

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getIconSize()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineIconTranslationY:F

    add-float/2addr v2, v1

    .line 153
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getIconSize()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getIconSize()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getSlotMachineIconPlusSpacingSize()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getOutlineOffsetX()I
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mNormalizedIconSize:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getOutlineOffsetY()I
    .locals 2

    .line 317
    iget v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDisplay:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getPaddingTop()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->folderIconOffsetYPx:I

    add-int/2addr v0, p0

    return v0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mNormalizedIconSize:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getSlotMachineIconPlusSpacingSize()F
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getIconSize()I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getOutlineOffsetY()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method private synthetic lambda$applyFromWorkspaceItem$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 210
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mPlateColor:I

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->invalidate()V

    return-void
.end method

.method private synthetic lambda$createSlotMachineAnim$1(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    .line 251
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createSlotMachineAnim$2()V
    .locals 1

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineIcons:Ljava/util/List;

    .line 270
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineAnim:Landroid/animation/Animator;

    const/4 v0, 0x0

    .line 271
    iput v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineIconTranslationY:F

    .line 272
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->invalidate()V

    return-void
.end method

.method private synthetic lambda$prepareDrawDragView$3(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 400
    invoke-interface {p1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    const/4 p1, 0x0

    .line 401
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDrawForDrag:Z

    return-void
.end method

.method private updateRingPath()V
    .locals 4

    .line 337
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 339
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 344
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getOutlineOffsetX()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getOutlineOffsetY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 346
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    if-eqz v1, :cond_2

    .line 348
    iget v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mNormalizedIconSize:I

    int-to-float v0, v0

    const v1, 0x3dc28f5c    # 0.095f

    mul-float/2addr v0, v1

    .line 349
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getIconSize()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4f5c29    # 0.81f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 350
    invoke-static {v1}, Lcom/android/launcher3/icons/LauncherIcons;->getBadgeSizeForIconSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 351
    iget v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mNormalizedIconSize:I

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 352
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 353
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 354
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mNormalizedIconSize:I

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 355
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 181
    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->createSlotMachineAnim(Ljava/util/List;Z)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 183
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V

    .line 184
    iget v2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mPlateColor:I

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x106003c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    .line 190
    new-array v3, v3, [F

    .line 191
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v4, v4, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->appColor:I

    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->colorToM3HCT(I[F)V

    .line 192
    aget v0, v3, v0

    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-static {v0, v3, v4}, Landroidx/core/graphics/ColorUtils;->M3HCTToColor(FFF)I

    move-result v0

    :goto_1
    if-nez p2, :cond_2

    .line 196
    iput v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mPlateColor:I

    .line 198
    :cond_2
    iget-boolean v3, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    if-eqz v3, :cond_3

    .line 199
    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->contentDescription:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v4, 0x7f1401cb

    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p2, :cond_5

    .line 207
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 207
    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 209
    new-instance p2, Lcom/android/launcher3/uioverrides/PredictedAppIcon$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v1, :cond_4

    .line 215
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 217
    :cond_4
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    int-to-long p1, p3

    const-wide/16 v0, 0x32

    mul-long/2addr p1, v0

    .line 218
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 p1, 0x168

    .line 219
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void
.end method

.method public createSlotMachineAnim(Ljava/util/List;)Landroid/animation/Animator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->createSlotMachineAnim(Ljava/util/List;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public createSlotMachineAnim(Ljava/util/List;Z)Landroid/animation/Animator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;Z)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 240
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 248
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineIcons:Ljava/util/List;

    .line 249
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/uioverrides/PredictedAppIcon$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    .line 251
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineIcons:Ljava/util/List;

    .line 252
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/uioverrides/PredictedAppIcon$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_2

    .line 254
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineIcons:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getSlotMachineIconPlusSpacingSize()F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineIcons:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/4 p2, 0x3

    .line 258
    new-array p2, p2, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    .line 259
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p2, v3

    .line 260
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getOutlineOffsetY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float v1, p1, v1

    const v4, 0x3f51eb85    # 0.82f

    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    invoke-static {v1, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    aput-object p1, p2, v2

    .line 263
    aget-object p1, p2, v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    aget-object p1, p2, v2

    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    new-array p1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->SLOT_MACHINE_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 267
    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, p1, v3

    .line 266
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineAnim:Landroid/animation/Animator;

    .line 268
    new-instance p2, Lcom/android/launcher3/uioverrides/PredictedAppIcon$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineAnim:Landroid/animation/Animator;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsDrawingDot:Z

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const v2, 0x3dc28f5c    # 0.095f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const v1, 0x3f9851ec    # 1.19f

    .line 171
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 172
    invoke-super {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    .line 173
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsDrawingDot:Z

    return-void
.end method

.method public finishBinding(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 293
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 294
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 295
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->setTextVisibility(Z)V

    .line 296
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->verifyHighRes()V

    return-void
.end method

.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 301
    invoke-super {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 302
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsDrawingDot:Z

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getIconSize()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3dc28f5c    # 0.095f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 304
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    return-void
.end method

.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 387
    invoke-super {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 388
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    if-nez p0, :cond_0

    .line 389
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3dc28f5c    # 0.095f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 390
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    return-void
.end method

.method public isPinned()Z
    .locals 0

    .line 309
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mSlotMachineAnim:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    if-nez v2, :cond_2

    .line 136
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->drawEffect(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_1

    .line 139
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dc28f5c    # 0.095f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const v2, 0x3f4f5c29    # 0.81f

    .line 142
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    if-eqz v1, :cond_3

    .line 145
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->drawSlotMachineIcons(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 147
    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 325
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->onSizeChanged(IIII)V

    .line 326
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->updateRingPath()V

    return-void
.end method

.method public pin(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    .line 283
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 284
    sget-object p1, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 285
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-boolean v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 286
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->invalidate()V

    return-void
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 2

    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDrawForDrag:Z

    .line 397
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->invalidate()V

    .line 398
    invoke-super {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    .line 399
    new-instance v1, Lcom/android/launcher3/uioverrides/PredictedAppIcon$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/uioverrides/PredictedAppIcon;Lcom/android/launcher3/util/SafeCloseable;)V

    return-object v1
.end method

.method public setIconDisabled(Z)V
    .locals 1

    .line 374
    invoke-super {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->setIconDisabled(Z)V

    .line 375
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 376
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->invalidate()V

    return-void
.end method

.method protected setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 381
    invoke-super {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 382
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->setIconDisabled(Z)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 331
    invoke-super {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->setTag(Ljava/lang/Object;)V

    .line 332
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->updateRingPath()V

    return-void
.end method

.class public abstract Lcom/android/launcher3/ButtonDropTarget;
.super Landroid/widget/TextView;
.source "ButtonDropTarget.java"

# interfaces
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final BUTTON_DROP_TARGET_CANT_DROP_ALPHA:F = 0.26f

.field private static final BUTTON_DROP_TARGET_CAN_DROP_ALPHA:F = 1.0f

.field public static final COLOR_CHANGE_DURATION:I = 0x78

.field private static final DRAG_VIEW_DROP_DURATION:I = 0x11d

.field private static final DRAG_VIEW_HOVER_OVER_OPACITY:F = 0.65f

.field private static final ENABLE_ALPHA:I = 0x1

.field private static final MAX_LINES_TEXT_MULTI_LINE:I = 0x2

.field private static final MAX_LINES_TEXT_SINGLE_LINE:I = 0x1

.field public static final TOOLTIP_DEFAULT:I = 0x0

.field public static final TOOLTIP_LEFT:I = 0x1

.field public static final TOOLTIP_RIGHT:I = 0x2

.field private static final sTempCords:[I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAccessibleDrag:Z

.field protected mActive:Z

.field protected final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mCurrentColorAnim:Landroid/animation/AnimatorSet;

.field private mDisable:Z

.field private final mDragDistanceThreshold:I

.field protected mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawablePadding:I

.field private final mDrawableSize:I

.field protected mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

.field protected final mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

.field protected mHoverColor:I

.field private mIconVisible:Z

.field private mIsHover:Z

.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field protected mOriginalTextColor:I

.field mRemoveApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field protected mText:Ljava/lang/CharSequence;

.field private mTextMultiLine:Z

.field private mTextVisible:Z

.field private mToolTip:Landroid/widget/PopupWindow;

.field private mToolTipLocation:I

.field protected mUninstallRemindDialog:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$oMBlHEbWvQYyewRguJpTD0V41Js(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->lambda$showUninstallRemindDialog$1(Lcom/android/launcher3/DropTarget$DragObject;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rpzEt8TFGY3ywlaM9NCv8btvbAI(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->lambda$onDrop$0(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/ButtonDropTarget;->sTempCords:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 107
    iput-boolean p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    .line 108
    iput-boolean p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mIconVisible:Z

    .line 109
    iput-boolean p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextMultiLine:Z

    .line 567
    const-string p2, "ButtonDropTarget"

    iput-object p2, p0, Lcom/android/launcher3/ButtonDropTarget;->TAG:Ljava/lang/String;

    .line 573
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 575
    iput p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mHoverColor:I

    .line 581
    iput-boolean p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDisable:Z

    .line 587
    iput-boolean p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mIsHover:Z

    .line 123
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 124
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 125
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07027c

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDragDistanceThreshold:I

    const p2, 0x7f070283

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawableSize:I

    const p2, 0x7f07028f

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawablePadding:I

    return-void
.end method

.method private animateTextColor(I)V
    .locals 3

    .line 750
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 751
    iget-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDisable:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->updateViewState(Z)V

    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 755
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 758
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    return-void

    .line 761
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x78

    .line 762
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 763
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    const-string/jumbo v1, "textColor"

    filled-new-array {p1}, [I

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 764
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 765
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private centerIcon()V
    .locals 4

    .line 411
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawableSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 413
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawableSize:I

    add-int v3, v0, p0

    invoke-virtual {v2, v0, v1, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private getDropButtonIconBgColor()I
    .locals 2

    .line 777
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0601b2

    goto :goto_0

    :cond_0
    const v0, 0x7f0601b3

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private getDropButtonIconColor()I
    .locals 2

    .line 781
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0601b4

    goto :goto_0

    :cond_0
    const v0, 0x7f0601b5

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private hideTooltip()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTip:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTip:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method private isAppWidget(Ljava/lang/Object;)Z
    .locals 3

    .line 668
    instance-of p0, p1, Lcom/android/launcher3/PendingAddItemInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 669
    check-cast p1, Lcom/android/launcher3/PendingAddItemInfo;

    iget p0, p1, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    iget p0, p1, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 671
    :cond_2
    instance-of p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private synthetic lambda$onDrop$0(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 338
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    return-void
.end method

.method private synthetic lambda$showUninstallRemindDialog$1(Lcom/android/launcher3/DropTarget$DragObject;Landroid/content/DialogInterface;)V
    .locals 0

    .line 739
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->onDialogNegativeClicked(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method private updateIconVisibility()V
    .locals 2

    .line 462
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mIconVisible:Z

    if-eqz v0, :cond_0

    .line 463
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->centerIcon()V

    .line 468
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/android/launcher3/ButtonDropTarget;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 469
    iget v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawablePadding:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 292
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public abstract completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
.end method

.method public abstract getAccessibilityAction()I
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 4

    .line 360
    invoke-super {p0, p1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 362
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-nez v0, :cond_0

    .line 363
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->dropTargetDragPaddingPx:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 367
    :cond_0
    sget-object v0, Lcom/android/launcher3/ButtonDropTarget;->sTempCords:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    aput v2, v0, v2

    .line 368
    iget-object v3, p0, Lcom/android/launcher3/ButtonDropTarget;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 369
    aget p0, v0, v2

    aget v0, v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public getIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;
    .locals 7

    .line 373
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v0

    .line 374
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result p1

    .line 375
    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 376
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 377
    iget-object v3, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {v3}, Lcom/android/launcher3/DropTargetHandler;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    .line 380
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 381
    invoke-virtual {v3, p0, v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 389
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 390
    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int v5, v3, v1

    goto :goto_0

    .line 393
    :cond_0
    iget v3, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v3

    add-int v3, v5, v1

    .line 397
    :goto_0
    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaddingTop()I

    move-result p0

    add-int/2addr v6, p0

    add-int p0, v6, v2

    .line 400
    invoke-virtual {v4, v5, v6, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    sub-int/2addr v0, v1

    neg-int p0, v0

    .line 403
    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, v2

    neg-int p1, p1

    .line 404
    div-int/lit8 p1, p1, 0x2

    .line 405
    invoke-virtual {v4, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v4
.end method

.method public getTextColor()I
    .locals 0

    .line 769
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method protected isCanUninstallApp(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 678
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->isRemovableSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut;->isCanUnstallApp(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDisableState()Z
    .locals 0

    .line 584
    iget-boolean p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDisable:Z

    return p0
.end method

.method public isDropEnabled()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mAccessibleDrag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 307
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->getDistanceDragged()F

    move-result v0

    iget p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDragDistanceThreshold:I

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInstallingAppForIconAnim(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 685
    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_0

    .line 686
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 687
    iget p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 688
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isTextClippedVertically(I)Z
    .locals 4

    .line 523
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 524
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getLineCount()I

    move-result v1

    .line 525
    :goto_0
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v0

    mul-int/2addr v1, v3

    .line 527
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    if-lt v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method protected isTextMultiLine()Z
    .locals 0

    .line 448
    iget-boolean p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextMultiLine:Z

    return p0
.end method

.method public isTextTruncated(I)Z
    .locals 6

    .line 494
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 495
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mIconVisible:Z

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getCompoundDrawablePadding()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_0
    const/4 v0, 0x1

    if-gtz p1, :cond_1

    return v0

    .line 501
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float p1, p1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, p1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 503
    iget-boolean v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextMultiLine:Z

    if-nez v2, :cond_2

    .line 504
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 506
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    .line 510
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    .line 511
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 512
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 511
    invoke-static {v2, v4, p1, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 513
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    .line 514
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    :cond_5
    :goto_0
    return v0
.end method

.method public abstract onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 418
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/DropTargetHandler;->onClick(Lcom/android/launcher3/ButtonDropTarget;)V

    return-void
.end method

.method protected onDialogNegativeClicked(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    return-void
.end method

.method protected onDialogPositiveClicked(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    return-void
.end method

.method public onDragEnd()V
    .locals 2

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    const/4 v1, 0x0

    .line 314
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ButtonDropTarget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setSelected(Z)V

    return-void
.end method

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mAccessibleDrag:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    if-nez v0, :cond_2

    .line 199
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->hideTooltip()V

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e00b3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTip:Landroid/widget/PopupWindow;

    .line 207
    iget v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTipLocation:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    .line 209
    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 210
    iget v3, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTipLocation:I

    if-ne v3, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getMeasuredWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTip:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 219
    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragView;->setAlpha(F)V

    .line 220
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ButtonDropTarget;->setSelected(Z)V

    .line 221
    iput-boolean v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mIsHover:Z

    .line 222
    iget v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mHoverColor:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->animateTextColor(I)V

    .line 224
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_3

    .line 225
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    invoke-virtual {p1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->cancel()V

    :cond_3
    const/4 p1, 0x4

    .line 227
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->hideTooltip()V

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mIsHover:Z

    .line 239
    iget-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez v0, :cond_0

    .line 240
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragView;->setAlpha(F)V

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->resetHoverColor()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const p1, 0x3f266666    # 0.65f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 3

    .line 252
    iget-boolean v0, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isKeyboardDrag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 253
    iput-boolean v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setupItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 256
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    .line 258
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUsePhoneHealthilyApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->hasOneMoreItems()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getUsePhoneHealthilyItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 259
    iput-boolean v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    .line 261
    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 262
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 263
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUsePhoneHealthilyApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    iput-boolean v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    .line 271
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ButtonDropTarget;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 275
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 276
    iput-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 279
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->hasOneMoreItems()Z

    move-result v0

    if-nez v0, :cond_6

    .line 280
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setTextAndDrawable(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 282
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->getCreateFolderTargetColor(Lcom/android/launcher3/Launcher;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mOriginalTextColor:I

    .line 283
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->resetHoverColor()V

    .line 286
    iget-boolean p1, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mAccessibleDrag:Z

    if-eqz p1, :cond_7

    move-object v1, p0

    .line 287
    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ButtonDropTarget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 11

    .line 323
    iget-boolean p2, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isFlingToDelete:Z

    if-eqz p2, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {p2}, Lcom/android/launcher3/DropTargetHandler;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    .line 329
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 330
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->getIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;

    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    const/4 v1, 0x1

    .line 332
    invoke-virtual {p2, v1}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 334
    iget-object p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {p2}, Lcom/android/launcher3/DropTargetBar;->deferOnDragEnd()V

    .line 336
    new-instance v8, Lcom/android/launcher3/ButtonDropTarget$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p1}, Lcom/android/launcher3/ButtonDropTarget$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 343
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    sget-object v7, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3dcccccd    # 0.1f

    const/16 v6, 0x11d

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 142
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060764

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mHoverColor:I

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f04078a

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mOriginalTextColor:I

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLauncherPaused()V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mUninstallRemindDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mUninstallRemindDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    .line 698
    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mUninstallRemindDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 481
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 482
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->centerIcon()V

    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    return-void
.end method

.method protected resetHoverColor()V
    .locals 1

    .line 773
    iget v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mOriginalTextColor:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->animateTextColor(I)V

    return-void
.end method

.method public resizeTextToFit()F
    .locals 6

    .line 544
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070161

    .line 545
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 544
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->pxToSp(F)F

    move-result v0

    .line 546
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070162

    .line 547
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 546
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->pxToSp(F)F

    move-result v1

    .line 548
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getTextSize()F

    move-result v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->pxToSp(F)F

    move-result v2

    .line 550
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getMeasuredWidth()I

    move-result v3

    .line 551
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getMeasuredHeight()I

    move-result v4

    .line 553
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/launcher3/ButtonDropTarget;->isTextTruncated(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/android/launcher3/ButtonDropTarget;->isTextClippedVertically(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    :goto_1
    sub-float/2addr v2, v1

    cmpg-float v5, v2, v0

    if-gez v5, :cond_2

    .line 557
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setTextSize(F)V

    :goto_2
    return v0

    .line 560
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/ButtonDropTarget;->setTextSize(F)V

    goto :goto_0
.end method

.method protected setDrawable(I)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 168
    iget v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawableSize:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawablePadding:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setDropTargetBar(Lcom/android/launcher3/DropTargetBar;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 1

    .line 455
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mIconVisible:Z

    if-eq v0, p1, :cond_0

    .line 456
    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mIconVisible:Z

    .line 457
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->updateIconVisibility()V

    :cond_0
    return-void
.end method

.method public setTextAndDrawable(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 7

    .line 630
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 634
    invoke-direct {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->isAppWidget(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080a21

    const v2, 0x7f140081

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    goto :goto_1

    .line 636
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const v4, 0x7f080c76

    const v5, 0x7f1403f3

    if-eqz v0, :cond_4

    .line 637
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 638
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 639
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    .line 640
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->isInstallingAppForIconAnim(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 641
    instance-of p1, p0, Lcom/android/launcher3/SecondaryDropTarget;

    .line 643
    invoke-virtual {p0, v4}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    move v3, p1

    goto :goto_0

    .line 645
    :cond_1
    iget p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/4 v6, 0x1

    if-nez p1, :cond_2

    .line 647
    invoke-virtual {p0, v4}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    .line 648
    instance-of p1, p0, Lcom/android/launcher3/SecondaryDropTarget;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->isCanUninstallApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-nez p1, :cond_5

    move v3, v6

    goto :goto_0

    .line 649
    :cond_2
    iget p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-eq p1, v6, :cond_3

    iget p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 652
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    goto :goto_1

    .line 654
    :cond_4
    instance-of p1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p1, :cond_6

    .line 656
    invoke-virtual {p0, v4}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    .line 657
    instance-of v3, p0, Lcom/android/launcher3/SecondaryDropTarget;

    :cond_5
    :goto_0
    move v2, v5

    .line 659
    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/launcher3/ButtonDropTarget;->updateViewState(Z)V

    .line 661
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->getCreateFolderTargetColor(Lcom/android/launcher3/Launcher;)I

    move-result p1

    .line 662
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setTextColor(I)V

    .line 663
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setText(Ljava/lang/CharSequence;)V

    .line 664
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTextMultiLine(Z)V
    .locals 2

    .line 434
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextMultiLine:Z

    if-eq v0, p1, :cond_2

    .line 435
    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextMultiLine:Z

    xor-int/lit8 v0, p1, 0x1

    .line 436
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setSingleLine(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 437
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ButtonDropTarget;->setMaxLines(I)V

    if-eqz p1, :cond_1

    const v0, 0x20001

    .line 443
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setInputType(I)V

    :cond_2
    return-void
.end method

.method public setTextVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 423
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 424
    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    .line 425
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setText(Ljava/lang/CharSequence;)V

    .line 426
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->updateIconVisibility()V

    :cond_2
    return-void
.end method

.method public setToolTipLocation(I)V
    .locals 0

    .line 486
    iput p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTipLocation:I

    .line 487
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->hideTooltip()V

    return-void
.end method

.method protected abstract setupItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
.end method

.method protected showUninstallRemindDialog(Ljava/lang/String;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 703
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mUninstallRemindDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mUninstallRemindDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 705
    iput-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mUninstallRemindDialog:Landroid/app/Dialog;

    .line 707
    :cond_0
    new-instance v0, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14008f

    .line 708
    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    const/4 v3, 0x1

    .line 709
    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setRecommendButtonTextColor(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    .line 710
    iget-object v3, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0220

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b05bc

    .line 711
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 712
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b05bb

    .line 714
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;

    .line 715
    iget-object v4, p0, Lcom/android/launcher3/ButtonDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->setData(Ljava/util/ArrayList;)V

    .line 716
    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    .line 718
    new-instance p1, Lcom/android/launcher3/ButtonDropTarget$1;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/ButtonDropTarget$1;-><init>(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-static {p1, v1}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object p1

    .line 725
    new-instance v3, Lcom/android/launcher3/ButtonDropTarget$2;

    invoke-direct {v3, p0, p2}, Lcom/android/launcher3/ButtonDropTarget$2;-><init>(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-static {v3, v1}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object v1

    .line 732
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    .line 733
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1402d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    .line 734
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mUninstallRemindDialog:Landroid/app/Dialog;

    .line 735
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 736
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mUninstallRemindDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 737
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mUninstallRemindDialog:Landroid/app/Dialog;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 738
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mUninstallRemindDialog:Landroid/app/Dialog;

    new-instance v0, Lcom/android/launcher3/ButtonDropTarget$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/ButtonDropTarget$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public abstract supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
.end method

.method protected abstract supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
.end method

.method protected updateText(I)V
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setText(I)V

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateViewState(Z)V
    .locals 4

    .line 593
    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDisable:Z

    .line 594
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->getDropButtonIconColor()I

    move-result v0

    .line 595
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->getDropButtonIconBgColor()I

    move-result v1

    if-eqz p1, :cond_0

    const v2, 0x3e851eb8    # 0.26f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    .line 599
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->getCreateFolderTargetHoverColor(Lcom/android/launcher3/Launcher;)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mHoverColor:I

    .line 600
    iget-boolean v3, p0, Lcom/android/launcher3/ButtonDropTarget;->mDisable:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/android/launcher3/ButtonDropTarget;->mIsHover:Z

    if-eqz v3, :cond_4

    .line 602
    instance-of v1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/android/launcher3/SecondaryDropTarget;

    if-eqz v1, :cond_3

    .line 603
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14008f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 604
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1403f3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 605
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060762

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 606
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060763

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 607
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f060765

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_2

    :cond_3
    move v1, p1

    :cond_4
    move p1, v0

    .line 611
    :goto_2
    iput v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mOriginalTextColor:I

    .line 612
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setTextColor(I)V

    .line 613
    invoke-virtual {p0, v2}, Lcom/android/launcher3/ButtonDropTarget;->setAlpha(F)V

    .line 615
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b02af

    .line 616
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f0b02b0

    .line 617
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 618
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_5

    .line 619
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    if-eqz p0, :cond_7

    .line 622
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    .line 625
    :cond_6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    :goto_3
    return-void
.end method

.class public final Lcom/android/quickstep/views/LsStackActions;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "LsStackActions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsStackActions$ActionIcon;
    }
.end annotation


# static fields
.field private static active:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/LsStackActions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private clearButtonVisibility:I

.field private closing:Z

.field private directMiniWindowShortcut:Lcom/android/launcher3/popup/SystemShortcut;

.field private hiddenClearButton:Landroid/view/View;

.field private measuredButtonDiameter:I

.field private final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private pending:Lcom/android/launcher3/popup/SystemShortcut;

.field private pendingView:Landroid/view/View;

.field private progress:F

.field private final right:Z

.field private final shortcuts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;"
        }
    .end annotation
.end field

.field private final taskId:I

.field private final taskRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsStackActions;->active:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)V
    .locals 3

    .line 52
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackActions;->buttons:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackActions;->shortcuts:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackActions;->owner:Ljava/lang/ref/WeakReference;

    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/quickstep/views/LsStackActions;->taskRef:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-static {p2}, Lcom/android/quickstep/views/LsStackActions;->primaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/LsStackActions;->taskId:I

    .line 56
    iput-boolean p3, p0, Lcom/android/quickstep/views/LsStackActions;->right:Z

    .line 57
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->setClipChildren(Z)V

    .line 58
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->setClipToPadding(Z)V

    .line 59
    const/4 p3, 0x1

    invoke-super {p0, p3}, Lcom/android/launcher3/AbstractFloatingView;->setFocusableInTouchMode(Z)V

    .line 60
    invoke-super {p0, p3}, Lcom/android/launcher3/AbstractFloatingView;->setImportantForAccessibility(I)V

    .line 61
    const-string v0, "\u4efb\u52a1\u64cd\u4f5c"

    invoke-super {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 62
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    invoke-super {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->setElevation(F)V

    .line 63
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 64
    invoke-static {p2, v0}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;)Ljava/util/List;

    move-result-object v1

    .line 65
    nop

    .line 66
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/SystemShortcut;

    .line 67
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/LsStackActions;->addAction(Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 68
    instance-of v2, v2, Lcom/android/quickstep/TaskShortcutFactory$MiniWindowSystemShortcut;

    or-int/2addr p1, v2

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p3, :cond_1

    .line 73
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->isNativeStackMiniWindowAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    new-instance p1, Lcom/android/quickstep/TaskShortcutFactory$MiniWindowSystemShortcut;

    .line 75
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/android/quickstep/TaskShortcutFactory$MiniWindowSystemShortcut;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView$TaskContainer;)V

    iput-object p1, p0, Lcom/android/quickstep/views/LsStackActions;->directMiniWindowShortcut:Lcom/android/launcher3/popup/SystemShortcut;

    .line 76
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackActions;->directMiniWindowShortcut:Lcom/android/launcher3/popup/SystemShortcut;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/LsStackActions;->addAction(Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 82
    :cond_1
    return-void
.end method

.method public static abort(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 525
    sget-object v0, Lcom/android/quickstep/views/LsStackActions;->active:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackActions;

    .line 526
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/views/LsStackActions;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsStackActions;->remove(Z)V

    .line 527
    :cond_0
    return-void
.end method

.method private actionIcon(Lcom/android/launcher3/popup/SystemShortcut;)I
    .locals 2

    .line 118
    instance-of v0, p1, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 119
    :cond_0
    instance-of v0, p1, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 122
    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;

    .line 123
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionFeature()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->isAppLocked(Lcom/android/quickstep/views/TaskView;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 122
    :goto_0
    return p1

    .line 125
    :cond_3
    instance-of v0, p1, Lcom/android/quickstep/TaskShortcutFactory$PinSystemShortcut;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    return p1

    .line 126
    :cond_4
    instance-of p1, p1, Lcom/android/quickstep/TaskShortcutFactory$MiniWindowSystemShortcut;

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    return p1

    .line 127
    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private addAction(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 7

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloseSystemShortcut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v1, Landroid/widget/ImageView;

    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    const v2, 0x7f0b02a4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 91
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v2, Landroid/widget/TextView;

    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    const v3, 0x7f0b0549

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 95
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    instance-of v2, p1, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;

    if-eqz v2, :cond_1

    .line 98
    move-object v2, p1

    check-cast v2, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->init(Landroid/view/ViewGroup;)V

    .line 100
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndContentDescriptionFor(Landroid/widget/ImageView;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/LsStackActions;->actionIcon(Lcom/android/launcher3/popup/SystemShortcut;)I

    move-result v2

    .line 102
    if-eqz v2, :cond_2

    new-instance v3, Lcom/android/quickstep/views/LsStackActions$ActionIcon;

    invoke-direct {v3, v2}, Lcom/android/quickstep/views/LsStackActions$ActionIcon;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 104
    const v2, -0xcfcbc6

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 106
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 107
    const v4, -0x50506

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const v5, 0x22303840

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 112
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions;->shortcuts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method static arcOffset(IIF)F
    .locals 2

    .line 348
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    int-to-float p0, p0

    mul-float/2addr p0, v1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 349
    :goto_0
    const p1, 0x3f19999a    # 0.6f

    mul-float/2addr p2, p1

    mul-float/2addr p2, p0

    mul-float/2addr p2, p0

    return p2
.end method

.method private buttonDiameter(II)F
    .locals 5

    .line 379
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 380
    iget-object v1, p0, Lcom/android/quickstep/views/LsStackActions;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1}, Lcom/android/quickstep/views/LsStackActions;->rotation(Lcom/android/quickstep/views/RecentsView;)I

    move-result v1

    .line 381
    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsStackActions;->visualInsets(Landroid/view/View;I)Landroid/graphics/Insets;

    move-result-object v2

    .line 382
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    iget v4, v2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 383
    if-nez v1, :cond_1

    move p1, p2

    :cond_1
    iget p2, v2, Landroid/graphics/Insets;->top:I

    sub-int/2addr p1, p2

    iget p2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 386
    iget-object p2, p0, Lcom/android/quickstep/views/LsStackActions;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3f947ae1    # 1.16f

    mul-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    .line 387
    cmpl-float v2, v3, p1

    if-lez v2, :cond_2

    .line 388
    const/high16 v2, 0x42380000    # 46.0f

    mul-float/2addr v2, v0

    const v3, 0x3de147ae    # 0.11f

    mul-float/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    .line 389
    :cond_2
    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v0

    const v4, 0x3e1374bc    # 0.144f

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 390
    :goto_1
    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v0, v3

    sub-float/2addr p1, v0

    div-float/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method static buttonProgress(FII)F
    .locals 3

    .line 343
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const v2, 0x3e23d70a    # 0.16f

    int-to-float p1, p1

    mul-float/2addr p1, v2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 344
    :goto_0
    sub-float/2addr p0, p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    div-float/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private cardBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/RectF;
    .locals 4

    .line 451
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 452
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 453
    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v2

    .line 454
    :goto_1
    if-nez v2, :cond_1

    goto :goto_0

    .line 455
    :cond_1
    invoke-static {v2, v3}, Lcom/android/quickstep/views/LsStackActions;->globalBounds(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v2

    .line 456
    invoke-static {v2}, Lcom/android/quickstep/views/LsStackActions;->hasFiniteBounds(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 457
    :cond_2
    goto :goto_0

    .line 458
    :cond_3
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackActions;->hasFiniteBounds(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1, v3}, Lcom/android/quickstep/views/LsStackActions;->globalBounds(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    .line 459
    :cond_4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 460
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 461
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 462
    return-object v0
.end method

.method public static cardOffset(Lcom/android/quickstep/views/RecentsView;)F
    .locals 5

    .line 305
    sget-object v0, Lcom/android/quickstep/views/LsStackActions;->active:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackActions;

    .line 306
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/quickstep/views/LsStackActions;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-boolean v0, v0, Lcom/android/quickstep/views/LsStackActions;->right:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 307
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackActions;->rotation(Lcom/android/quickstep/views/RecentsView;)I

    move-result v1

    .line 308
    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsStackActions;->visualInsets(Landroid/view/View;I)Landroid/graphics/Insets;

    move-result-object v2

    .line 309
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v3

    iget v4, v2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 311
    iget v4, v2, Landroid/graphics/Insets;->left:I

    iget v2, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    .line 312
    if-eqz v0, :cond_2

    const/high16 v4, -0x41000000    # -0.5f

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 312
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsStackActions;->reservedWidth(FF)F

    move-result p0

    mul-float/2addr v4, p0

    add-float/2addr v2, v4

    .line 314
    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-ne v1, p0, :cond_4

    :cond_3
    neg-float v2, v2

    :cond_4
    return v2
.end method

.method public static cardScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;F)F
    .locals 4

    .line 318
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackActions;->rotation(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsStackActions;->visualInsets(Landroid/view/View;I)Landroid/graphics/Insets;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 321
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 322
    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsStackActions;->reservedWidth(FF)F

    move-result v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 324
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p0

    .line 323
    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 322
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static dispatch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 474
    sget-object v0, Lcom/android/quickstep/views/LsStackActions;->active:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackActions;

    .line 475
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/quickstep/views/LsStackActions;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 477
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 478
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 480
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 481
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 483
    const/4 p0, 0x1

    return p0

    .line 475
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static finish(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Runnable;
    .locals 3

    .line 518
    sget-object v0, Lcom/android/quickstep/views/LsStackActions;->active:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackActions;

    .line 519
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/android/quickstep/views/LsStackActions;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    const/4 p0, 0x1

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsStackActions;->remove(Z)V

    .line 521
    iget-object p0, v0, Lcom/android/quickstep/views/LsStackActions;->pending:Lcom/android/launcher3/popup/SystemShortcut;

    if-nez p0, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0

    .line 519
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static globalBounds(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 3

    .line 294
    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 295
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object p1, v0

    .line 296
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 297
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 298
    invoke-virtual {p0, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 299
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 300
    return-object p1
.end method

.method private static hasFiniteBounds(Landroid/graphics/RectF;)Z
    .locals 1

    .line 289
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 290
    invoke-static {v0}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 289
    :goto_0
    return p0
.end method

.method private isActionAvailable(Lcom/android/launcher3/popup/SystemShortcut;)Z
    .locals 3

    .line 466
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/LsStackActions;->directMiniWindowShortcut:Lcom/android/launcher3/popup/SystemShortcut;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    return v2

    .line 468
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackActions;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 469
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 470
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isNativeStackMiniWindowAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    nop

    .line 469
    :goto_0
    return v0

    .line 466
    :cond_3
    :goto_1
    return v0
.end method

.method private positionButtons()V
    .locals 20

    .line 395
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/quickstep/views/LsStackActions;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 396
    if-eqz v1, :cond_12

    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/android/quickstep/views/LsStackActions;->measuredButtonDiameter:I

    if-gtz v2, :cond_0

    goto/16 :goto_b

    .line 397
    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/views/LsStackActions;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v2}, Lcom/android/quickstep/views/LsStackActions;->rotation(Lcom/android/quickstep/views/RecentsView;)I

    move-result v2

    .line 398
    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getWidth()I

    move-result v3

    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/android/quickstep/views/LsStackActions;->buttonDiameter(II)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 399
    iget v5, v0, Lcom/android/quickstep/views/LsStackActions;->measuredButtonDiameter:I

    if-eq v3, v5, :cond_1

    .line 400
    iput v3, v0, Lcom/android/quickstep/views/LsStackActions;->measuredButtonDiameter:I

    .line 401
    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->requestLayout()V

    .line 403
    :cond_1
    iget v3, v0, Lcom/android/quickstep/views/LsStackActions;->measuredButtonDiameter:I

    int-to-float v3, v3

    .line 404
    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 405
    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsStackActions;->visualInsets(Landroid/view/View;I)Landroid/graphics/Insets;

    move-result-object v6

    .line 406
    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_2

    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getWidth()I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getHeight()I

    move-result v8

    :goto_0
    int-to-float v8, v8

    .line 407
    if-nez v7, :cond_3

    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getWidth()I

    move-result v7

    :goto_1
    int-to-float v7, v7

    .line 408
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/LsStackActions;->cardBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/RectF;

    move-result-object v1

    .line 409
    new-instance v9, Landroid/graphics/RectF;

    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v9, v2}, Lcom/android/quickstep/views/LsStackActions;->toVisual(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 410
    invoke-static {v1}, Lcom/android/quickstep/views/LsStackActions;->hasFiniteBounds(Landroid/graphics/RectF;)Z

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    goto :goto_2

    :cond_4
    mul-float v9, v7, v10

    .line 411
    :goto_2
    iget-object v11, v0, Lcom/android/quickstep/views/LsStackActions;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v4

    int-to-float v11, v11

    mul-float/2addr v11, v3

    const v12, 0x3f947ae1    # 1.16f

    mul-float/2addr v11, v12

    .line 412
    iget v13, v6, Landroid/graphics/Insets;->top:I

    int-to-float v13, v13

    mul-float v14, v3, v10

    add-float/2addr v13, v14

    mul-float/2addr v11, v10

    add-float/2addr v13, v11

    iget v10, v6, Landroid/graphics/Insets;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v7, v10

    sub-float/2addr v7, v14

    sub-float/2addr v7, v11

    .line 413
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 412
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 414
    iget-object v9, v0, Lcom/android/quickstep/views/LsStackActions;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9, v3}, Lcom/android/quickstep/views/LsStackActions;->arcOffset(IIF)F

    move-result v9

    .line 415
    iget-object v13, v0, Lcom/android/quickstep/views/LsStackActions;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v4

    const/4 v15, 0x2

    div-int/2addr v13, v15

    iget-object v10, v0, Lcom/android/quickstep/views/LsStackActions;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v13, v10, v3}, Lcom/android/quickstep/views/LsStackActions;->arcOffset(IIF)F

    move-result v10

    sub-float v10, v9, v10

    .line 416
    add-float v13, v3, v10

    .line 417
    const/high16 v17, 0x41400000    # 12.0f

    mul-float v17, v17, v5

    .line 418
    move/from16 v18, v12

    iget-boolean v12, v0, Lcom/android/quickstep/views/LsStackActions;->right:Z

    if-eqz v12, :cond_5

    iget v12, v6, Landroid/graphics/Insets;->right:I

    int-to-float v12, v12

    sub-float v12, v8, v12

    sub-float v12, v12, v17

    sub-float/2addr v12, v13

    goto :goto_3

    .line 419
    :cond_5
    iget v12, v6, Landroid/graphics/Insets;->left:I

    int-to-float v12, v12

    add-float v12, v12, v17

    .line 420
    :goto_3
    invoke-static {v1}, Lcom/android/quickstep/views/LsStackActions;->hasFiniteBounds(Landroid/graphics/RectF;)Z

    move-result v19

    if-eqz v19, :cond_7

    iget-boolean v12, v0, Lcom/android/quickstep/views/LsStackActions;->right:Z

    const/high16 v19, 0x41000000    # 8.0f

    if-eqz v12, :cond_6

    iget v1, v1, Landroid/graphics/RectF;->right:F

    mul-float v5, v5, v19

    add-float/2addr v1, v5

    move v12, v1

    goto :goto_4

    .line 421
    :cond_6
    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float v5, v5, v19

    sub-float/2addr v1, v5

    sub-float/2addr v1, v13

    move v12, v1

    :goto_4
    nop

    .line 422
    :cond_7
    iget v1, v6, Landroid/graphics/Insets;->left:I

    int-to-float v1, v1

    add-float v1, v1, v17

    iget v5, v6, Landroid/graphics/Insets;->right:I

    int-to-float v5, v5

    sub-float/2addr v8, v5

    sub-float v8, v8, v17

    sub-float/2addr v8, v13

    .line 423
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 422
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 424
    const/4 v5, 0x0

    :goto_5
    iget-object v6, v0, Lcom/android/quickstep/views/LsStackActions;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    .line 425
    iget-object v6, v0, Lcom/android/quickstep/views/LsStackActions;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 426
    invoke-super {v0, v5}, Lcom/android/launcher3/AbstractFloatingView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 427
    iget v12, v0, Lcom/android/quickstep/views/LsStackActions;->progress:F

    iget-object v13, v0, Lcom/android/quickstep/views/LsStackActions;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v12, v5, v13}, Lcom/android/quickstep/views/LsStackActions;->buttonProgress(FII)F

    move-result v12

    .line 428
    iget-object v13, v0, Lcom/android/quickstep/views/LsStackActions;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v5, v13, v3}, Lcom/android/quickstep/views/LsStackActions;->arcOffset(IIF)F

    move-result v13

    sub-float v13, v9, v13

    .line 429
    add-float v16, v1, v14

    iget-boolean v15, v0, Lcom/android/quickstep/views/LsStackActions;->right:Z

    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    sub-float v13, v10, v13

    :goto_6
    add-float v16, v16, v13

    .line 430
    iget-boolean v13, v0, Lcom/android/quickstep/views/LsStackActions;->right:Z

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v13, :cond_9

    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_7

    :cond_9
    move v13, v15

    :goto_7
    mul-float/2addr v13, v3

    const/high16 v19, 0x3f400000    # 0.75f

    mul-float v13, v13, v19

    sub-float v19, v15, v12

    mul-float v13, v13, v19

    add-float v16, v16, v13

    .line 431
    sub-float v13, v7, v11

    int-to-float v15, v5

    mul-float/2addr v15, v3

    mul-float v15, v15, v18

    add-float/2addr v13, v15

    .line 432
    const/4 v15, 0x3

    if-ne v2, v4, :cond_a

    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v13

    goto :goto_8

    :cond_a
    if-ne v2, v15, :cond_b

    move v4, v13

    goto :goto_8

    .line 433
    :cond_b
    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v4, v16

    goto :goto_8

    :cond_c
    move/from16 v4, v16

    .line 434
    :goto_8
    const/4 v15, 0x1

    if-ne v2, v15, :cond_d

    goto :goto_9

    :cond_d
    const/4 v15, 0x3

    if-ne v2, v15, :cond_e

    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getHeight()I

    move-result v13

    int-to-float v13, v13

    sub-float v16, v13, v16

    goto :goto_9

    .line 435
    :cond_e
    const/4 v15, 0x2

    if-ne v2, v15, :cond_f

    invoke-super {v0}, Lcom/android/launcher3/AbstractFloatingView;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float v16, v15, v13

    goto :goto_9

    :cond_f
    move/from16 v16, v13

    .line 436
    :goto_9
    invoke-virtual {v8, v14}, Landroid/view/View;->setPivotX(F)V

    .line 437
    invoke-virtual {v8, v14}, Landroid/view/View;->setPivotY(F)V

    .line 438
    int-to-float v13, v2

    const/high16 v15, 0x42b40000    # 90.0f

    mul-float/2addr v13, v15

    invoke-virtual {v8, v13}, Landroid/view/View;->setRotation(F)V

    .line 439
    sub-float/2addr v4, v14

    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 440
    sub-float v4, v16, v14

    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 441
    invoke-virtual {v8, v12}, Landroid/view/View;->setAlpha(F)V

    .line 442
    const v4, 0x3e6147ae    # 0.22f

    mul-float/2addr v12, v4

    const v4, 0x3f47ae14    # 0.78f

    add-float/2addr v12, v4

    invoke-virtual {v8, v12}, Landroid/view/View;->setScaleX(F)V

    .line 443
    invoke-virtual {v8, v12}, Landroid/view/View;->setScaleY(F)V

    .line 444
    invoke-virtual {v6}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_10
    const v15, 0x3ec28f5c    # 0.38f

    :goto_a
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 445
    const v4, 0x3e6b851f    # 0.23f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 446
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 424
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    const/4 v15, 0x2

    goto/16 :goto_5

    .line 448
    :cond_11
    return-void

    .line 396
    :cond_12
    :goto_b
    return-void
.end method

.method private static primaryTaskId(Lcom/android/quickstep/views/TaskView;)I
    .locals 1

    .line 328
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    .line 329
    :goto_0
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aget p0, p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, -0x1

    :goto_2
    return p0
.end method

.method private remove(Z)V
    .locals 3

    .line 530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/LsStackActions;->mIsOpen:Z

    .line 531
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions;->hiddenClearButton:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions;->hiddenClearButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 533
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions;->hiddenClearButton:Landroid/view/View;

    iget v2, p0, Lcom/android/quickstep/views/LsStackActions;->clearButtonVisibility:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    :cond_0
    iput-object v1, p0, Lcom/android/quickstep/views/LsStackActions;->hiddenClearButton:Landroid/view/View;

    .line 536
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsStackActions;->active:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget-object v0, Lcom/android/quickstep/views/LsStackActions;->active:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 537
    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/android/quickstep/views/LsStackActions;->pending:Lcom/android/launcher3/popup/SystemShortcut;

    iput-object v1, p0, Lcom/android/quickstep/views/LsStackActions;->pendingView:Landroid/view/View;

    .line 538
    :cond_3
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 539
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 540
    :cond_4
    return-void
.end method

.method static reservedWidth(FF)F
    .locals 1

    .line 339
    const v0, 0x3ea3d70a    # 0.32f

    mul-float/2addr p0, v0

    const/high16 v0, 0x42e00000    # 112.0f

    mul-float/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static rotation(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 266
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static safeInsets(Landroid/view/View;)Landroid/graphics/Insets;
    .locals 2

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 334
    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 334
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static shouldShowActionsOnRight(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 7

    .line 236
    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 237
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-ne v1, p0, :cond_c

    invoke-static {p1}, Lcom/android/quickstep/views/LsStackActions;->primaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_4

    .line 238
    :cond_0
    sget-object v1, Lcom/android/quickstep/views/LsStackActions;->active:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackActions;

    .line 239
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/quickstep/views/LsStackActions;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    iget-object v2, v1, Lcom/android/quickstep/views/LsStackActions;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget v2, v1, Lcom/android/quickstep/views/LsStackActions;->taskId:I

    .line 240
    invoke-static {p1}, Lcom/android/quickstep/views/LsStackActions;->primaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 243
    iget-boolean p0, v1, Lcom/android/quickstep/views/LsStackActions;->right:Z

    return p0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/quickstep/views/LsStackActions;->globalBounds(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/android/quickstep/views/LsStackActions;->hasFiniteBounds(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsStackActions;->globalBounds(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v1

    .line 247
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 248
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 249
    if-nez v5, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v5

    .line 250
    :goto_1
    if-nez v5, :cond_4

    goto :goto_0

    .line 251
    :cond_4
    invoke-static {v5, v2}, Lcom/android/quickstep/views/LsStackActions;->globalBounds(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v5

    .line 252
    invoke-static {v5}, Lcom/android/quickstep/views/LsStackActions;->hasFiniteBounds(Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 253
    :cond_5
    goto :goto_0

    .line 254
    :cond_6
    invoke-static {v3}, Lcom/android/quickstep/views/LsStackActions;->hasFiniteBounds(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsStackActions;->globalBounds(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    .line 258
    :cond_7
    invoke-static {v1}, Lcom/android/quickstep/views/LsStackActions;->hasFiniteBounds(Landroid/graphics/RectF;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    invoke-static {v3}, Lcom/android/quickstep/views/LsStackActions;->hasFiniteBounds(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 259
    :cond_8
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackActions;->rotation(Lcom/android/quickstep/views/RecentsView;)I

    move-result p0

    .line 260
    invoke-static {v3, v1, p0}, Lcom/android/quickstep/views/LsStackActions;->toVisual(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 261
    and-int/2addr p0, v2

    if-nez p0, :cond_9

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p0

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p0

    .line 262
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p0, v1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_a

    move v0, v2

    :cond_a
    return v0

    .line 258
    :cond_b
    :goto_3
    return v2

    .line 237
    :cond_c
    :goto_4
    return v0
.end method

.method public static show(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Z
    .locals 5

    .line 200
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 201
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-ne v1, p0, :cond_7

    invoke-static {p1}, Lcom/android/quickstep/views/LsStackActions;->primaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_1

    .line 202
    :cond_0
    sget-object v1, Lcom/android/quickstep/views/LsStackActions;->active:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackActions;

    .line 203
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/android/quickstep/views/LsStackActions;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_1

    iget-object v3, v1, Lcom/android/quickstep/views/LsStackActions;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    iget v3, v1, Lcom/android/quickstep/views/LsStackActions;->taskId:I

    .line 204
    invoke-static {p1}, Lcom/android/quickstep/views/LsStackActions;->primaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, Lcom/android/quickstep/views/LsStackActions;->right:Z

    if-ne v3, p2, :cond_1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 206
    iput-boolean v0, v1, Lcom/android/quickstep/views/LsStackActions;->closing:Z

    .line 207
    iput-boolean v2, v1, Lcom/android/quickstep/views/LsStackActions;->mIsOpen:Z

    .line 208
    const/4 p0, 0x0

    iput-object p0, v1, Lcom/android/quickstep/views/LsStackActions;->pending:Lcom/android/launcher3/popup/SystemShortcut;

    .line 209
    iput-object p0, v1, Lcom/android/quickstep/views/LsStackActions;->pendingView:Landroid/view/View;

    .line 210
    return v2

    .line 212
    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {v1, v0}, Lcom/android/quickstep/views/LsStackActions;->remove(Z)V

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 214
    :goto_0
    if-eqz v1, :cond_3

    instance-of v3, v1, Lcom/android/launcher3/views/BaseDragLayer;

    if-nez v3, :cond_3

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 215
    :cond_3
    instance-of v3, v1, Lcom/android/launcher3/views/BaseDragLayer;

    if-nez v3, :cond_4

    return v0

    .line 216
    :cond_4
    new-instance v3, Lcom/android/quickstep/views/LsStackActions;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/quickstep/views/LsStackActions;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)V

    .line 217
    iget-object p1, v3, Lcom/android/quickstep/views/LsStackActions;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    .line 218
    :cond_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsStackActions;->active:Ljava/lang/ref/WeakReference;

    .line 219
    iput-boolean v2, v3, Lcom/android/quickstep/views/LsStackActions;->mIsOpen:Z

    .line 220
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 223
    invoke-virtual {p1, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->setIgnoreInsets(Z)V

    .line 224
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNativeStackClearButton()Landroid/view/View;

    move-result-object p0

    iput-object p0, v3, Lcom/android/quickstep/views/LsStackActions;->hiddenClearButton:Landroid/view/View;

    .line 226
    iget-object p0, v3, Lcom/android/quickstep/views/LsStackActions;->hiddenClearButton:Landroid/view/View;

    if-eqz p0, :cond_6

    .line 227
    iget-object p0, v3, Lcom/android/quickstep/views/LsStackActions;->hiddenClearButton:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iput p0, v3, Lcom/android/quickstep/views/LsStackActions;->clearButtonVisibility:I

    .line 228
    iget-object p0, v3, Lcom/android/quickstep/views/LsStackActions;->hiddenClearButton:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 231
    return v2

    .line 201
    :cond_7
    :goto_1
    return v0
.end method

.method static toVisual(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 5

    .line 271
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    .line 272
    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 273
    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-virtual {p0, v1, p2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 274
    :cond_0
    const/4 v4, 0x3

    if-ne p2, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, v1

    invoke-virtual {p0, p2, v0, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 275
    :cond_1
    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v3

    .line 276
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, v1

    .line 275
    invoke-virtual {p0, p2, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 278
    :goto_0
    return-void
.end method

.method public static update(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 2

    .line 353
    sget-object v0, Lcom/android/quickstep/views/LsStackActions;->active:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackActions;

    .line 354
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/quickstep/views/LsStackActions;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iput p1, v0, Lcom/android/quickstep/views/LsStackActions;->progress:F

    .line 356
    invoke-direct {v0}, Lcom/android/quickstep/views/LsStackActions;->positionButtons()V

    .line 357
    return-void

    .line 354
    :cond_1
    :goto_0
    return-void
.end method

.method private static visualInsets(Landroid/view/View;I)Landroid/graphics/Insets;
    .locals 2

    .line 281
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackActions;->safeInsets(Landroid/view/View;)Landroid/graphics/Insets;

    move-result-object p0

    .line 282
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroid/graphics/Insets;->top:I

    iget v0, p0, Landroid/graphics/Insets;->right:I

    iget v1, p0, Landroid/graphics/Insets;->bottom:I

    iget p0, p0, Landroid/graphics/Insets;->left:I

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 283
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroid/graphics/Insets;->bottom:I

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget p0, p0, Landroid/graphics/Insets;->right:I

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 284
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroid/graphics/Insets;->right:I

    iget v0, p0, Landroid/graphics/Insets;->bottom:I

    iget v1, p0, Landroid/graphics/Insets;->left:I

    iget p0, p0, Landroid/graphics/Insets;->top:I

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 285
    :cond_2
    return-object p0
.end method


# virtual methods
.method protected handleClose(Z)V
    .locals 1

    .line 499
    iget-boolean v0, p0, Lcom/android/quickstep/views/LsStackActions;->closing:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 500
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/LsStackActions;->closing:Z

    .line 501
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/LsStackActions;->remove(Z)V

    .line 502
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackActions;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 503
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 504
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/LsStackActions;->remove(Z)V

    .line 505
    :goto_0
    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    .line 496
    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 508
    iget-boolean v0, p0, Lcom/android/quickstep/views/LsStackActions;->closing:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/quickstep/views/LsStackActions;->progress:F

    const v1, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 510
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/LsStackActions;->shortcuts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/LsStackActions;->isActionAvailable(Lcom/android/launcher3/popup/SystemShortcut;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 511
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/LsStackActions;->shortcuts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/popup/SystemShortcut;

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackActions;->pending:Lcom/android/launcher3/popup/SystemShortcut;

    .line 512
    iput-object p1, p0, Lcom/android/quickstep/views/LsStackActions;->pendingView:Landroid/view/View;

    .line 513
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LsStackActions;->handleClose(Z)V

    .line 514
    return-void

    .line 510
    :cond_2
    :goto_0
    return-void

    .line 508
    :cond_3
    :goto_1
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 488
    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 371
    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 372
    invoke-super {p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 373
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 371
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/LsStackActions;->positionButtons()V

    .line 376
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 360
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 361
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 362
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->setMeasuredDimension(II)V

    .line 365
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/LsStackActions;->buttonDiameter(II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/LsStackActions;->measuredButtonDiameter:I

    .line 366
    iget p1, p0, Lcom/android/quickstep/views/LsStackActions;->measuredButtonDiameter:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 367
    const/4 p2, 0x0

    :goto_0
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-super {p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 368
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/LsStackActions;->handleClose(Z)V

    .line 493
    :cond_0
    return v0
.end method

.method public run()V
    .locals 6

    .line 543
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 544
    iget-object v1, p0, Lcom/android/quickstep/views/LsStackActions;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 545
    iget-object v2, p0, Lcom/android/quickstep/views/LsStackActions;->pending:Lcom/android/launcher3/popup/SystemShortcut;

    .line 546
    iget-object v3, p0, Lcom/android/quickstep/views/LsStackActions;->pendingView:Landroid/view/View;

    .line 547
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/quickstep/views/LsStackActions;->pending:Lcom/android/launcher3/popup/SystemShortcut;

    .line 548
    iput-object v4, p0, Lcom/android/quickstep/views/LsStackActions;->pendingView:Landroid/view/View;

    .line 549
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 550
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 551
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 552
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 553
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackActions;->primaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/LsStackActions;->taskId:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/android/quickstep/views/LsStackActions;->isActionAvailable(Lcom/android/launcher3/popup/SystemShortcut;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/popup/SystemShortcut;->onClick(Landroid/view/View;)V

    .line 554
    :cond_0
    return-void
.end method

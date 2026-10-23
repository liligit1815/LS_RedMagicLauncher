.class public Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;
.super Ljava/lang/Object;
.source "TaskbarHoverToolTipController.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mContainer:Landroid/view/ViewGroup;

.field public final mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

.field public final mHoverView:Landroid/view/View;

.field public final mYOffset:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverView:Landroid/view/View;

    .line 9
    .line 10
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    const p3, 0x7f15002f

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/android/launcher3/views/ArrowTipView;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const v0, 0x7f0e0078

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p3, v0}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;ZI)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const v0, 0x7f070c56

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f070c55

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f0b062b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0, p3, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const p3, 0x7f070c57

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mYOffset:I

    .line 77
    .line 78
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [F

    .line 87
    .line 88
    fill-array-data v0, :array_0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0xf

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ArrowTipView;->setCustomOpenAnimation(Landroid/animation/AnimatorSet;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lxb/h9;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lxb/h9;-><init>(Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getToolTipText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getTitleTextView()Lcom/android/launcher3/BubbleTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getIsActive()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getTextForTooltipPopup()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v1
.end method

.method public final synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    .line 2
    .line 3
    int-to-float p2, p5

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mYOffset:I

    .line 16
    .line 17
    sub-int/2addr p2, p0

    .line 18
    sub-int/2addr p5, p3

    .line 19
    sub-int/2addr p2, p5

    .line 20
    int-to-float p0, p2

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final maybeRevealHoverToolTip()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->getToolTipText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isIconAlignedWithHotseat()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverView:Landroid/view/View;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getIconVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverView:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mContainer:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mYOffset:I

    .line 70
    .line 71
    sub-int/2addr v3, p0

    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {v2, v0, v1, v3, p0}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(Ljava/lang/String;IIZ)Lcom/android/launcher3/views/ArrowTipView;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->maybeRevealHoverToolTip()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return v2
.end method

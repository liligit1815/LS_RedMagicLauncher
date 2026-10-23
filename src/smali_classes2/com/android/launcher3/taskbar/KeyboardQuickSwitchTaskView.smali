.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeyboardQuickSwitchTaskView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;,
        Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;
    }
.end annotation


# instance fields
.field public mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

.field public final mBorderRadius:I

.field public mContent:Landroid/view/View;

.field public final mFocusBorderColor:I

.field public mHoverBorderColor:I

.field public mIcon1:Landroid/widget/ImageView;

.field public mIcon2:Landroid/widget/ImageView;

.field public mIndexInParent:I

.field public mIsFocused:Z

.field public mIsHovered:Z

.field public mThumbnailView1:Landroid/widget/ImageView;

.field public mThumbnailView2:Landroid/widget/ImageView;

.field public mTotalTasksInParent:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsFocused:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsHovered:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIndexInParent:I

    .line 7
    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mTotalTasksInParent:I

    .line 8
    sget-object v2, Lcom/android/launcher3/R$styleable;->TaskView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 10
    new-instance p2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mFocusBorderColor:I

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mHoverBorderColor:I

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderRadius:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->lambda$applyThumbnail$3(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->lambda$setThumbnails$2(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->lambda$setThumbnails$1(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->lambda$onFinishInflate$0(Landroid/graphics/Rect;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addFocusAnimation(ZLandroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsFocused:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsHovered:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mHoverBorderColor:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mFocusBorderColor:I

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BorderAnimator;->setBorderColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsFocused:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsHovered:Z

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 37
    :goto_3
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/BorderAnimator;->buildAnimator(Z)Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final applyThumbnail(Landroid/widget/ImageView;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    new-instance p2, Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;-><init>(Landroid/graphics/Bitmap;F)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final applyThumbnail(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 1
    iget p3, p2, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyThumbnail(Landroid/widget/ImageView;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Lxb/o0;

    invoke-direct {v0, p0, p1, p2}, Lxb/o0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-interface {p3, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic lambda$applyThumbnail$3(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 1
    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyThumbnail(Landroid/widget/ImageView;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic lambda$onFinishInflate$0(Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public final synthetic lambda$setThumbnails$1(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->updateContentDescriptionForTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic lambda$setThumbnails$2(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon2:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->updateContentDescriptionForTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFinishInflate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b064f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView1:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0b0650

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView2:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b031c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon1:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0b031d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon2:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0b019d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mContent:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/android/launcher3/util/Preconditions;->assertNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mContent:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0b035e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_LARGE_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mContent:Landroid/view/View;

    .line 77
    .line 78
    const v1, 0x7f0b059a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_LABEL_LARGE:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderRadius:I

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    if-eq v1, v2, :cond_0

    .line 102
    .line 103
    :goto_0
    move v2, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const v1, 0x7f070542

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const v1, 0x7f070535

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const v1, 0x7f070534

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v5, Lxb/l0;

    .line 128
    .line 129
    invoke-direct {v5, p0}, Lxb/l0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mContent:Landroid/view/View;

    .line 133
    .line 134
    iget v8, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mFocusBorderColor:I

    .line 135
    .line 136
    move-object v6, p0

    .line 137
    invoke-static/range {v2 .. v8}, Lcom/android/quickstep/util/BorderAnimator;->createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;I)Lcom/android/quickstep/util/BorderAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, v6, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 142
    .line 143
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsHovered:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsFocused:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mFocusBorderColor:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mHoverBorderColor:I

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/BorderAnimator;->setBorderColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsHovered:Z

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsFocused:Z

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :cond_5
    move v2, v3

    .line 72
    :cond_6
    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public setPositionInformation(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIndexInParent:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mTotalTasksInParent:I

    .line 4
    .line 5
    return-void
.end method

.method public setThumbnails(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyThumbnail(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView2:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyThumbnail(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->updateContentDescriptionForTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 12
    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon1:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon2:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p3, Lxb/m0;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p2}, Lxb/m0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p1, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p3, Lxb/n0;

    .line 39
    .line 40
    invoke-direct {p3, p0, p2, p1}, Lxb/n0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setThumbnailsForSplitTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;Lcom/android/wm/shell/shared/split/SplitBounds;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->setThumbnails(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;)V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p5}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView1:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    .line 41
    iget-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView2:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    .line 49
    const p5, 0x7f0b064f

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const v1, 0x7f0b0650

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, -0x1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 66
    .line 67
    iput v2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 68
    .line 69
    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 70
    .line 71
    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 72
    .line 73
    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView1:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iput v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    iput v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 83
    .line 84
    sub-float/2addr v0, p2

    .line 85
    iput v0, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 86
    .line 87
    iput p5, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 88
    .line 89
    iput v2, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 90
    .line 91
    iput v3, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 92
    .line 93
    iput v3, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView2:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 102
    .line 103
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 104
    .line 105
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 106
    .line 107
    iput v2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 108
    .line 109
    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 110
    .line 111
    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 112
    .line 113
    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView1:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iput v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    .line 122
    iput v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 123
    .line 124
    sub-float/2addr v0, p2

    .line 125
    iput v0, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 126
    .line 127
    iput p5, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 128
    .line 129
    iput v2, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 130
    .line 131
    iput v3, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 132
    .line 133
    iput v3, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView2:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final updateContentDescriptionForTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f1403d3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIndexInParent:I

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string v0, ""

    .line 43
    .line 44
    :goto_1
    iget p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIndexInParent:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mTotalTasksInParent:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v0, 0x7f1403d4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

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


# static fields
.field private static final THUMBNAIL_BLUR_RADIUS:F = 1.0f


# instance fields
.field private mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

.field private final mBorderColor:I

.field private mContent:Landroid/view/View;

.field private mIcon1:Landroid/widget/ImageView;

.field private mIcon2:Landroid/widget/ImageView;

.field private mThumbnailView1:Landroid/widget/ImageView;

.field private mThumbnailView2:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$3AQSWO0orW8hLkV5b3gb1ps56j4(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->lambda$applyThumbnail$3(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IA-ul8Jog27LIeVhxj_P0ldRmQw(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->lambda$setThumbnails$2(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OX0hvA6jLCO0zt_HVJWP8bXjDnI(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->lambda$setThumbnails$1(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qQxkSRDQZ9KQPPn_bqAotorKlvg(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->lambda$onFinishInflate$0(Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 83
    sget-object v0, Lcom/android/launcher3/R$styleable;->TaskView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 86
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->setWillNotDraw(Z)V

    const/4 p3, -0x1

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderColor:I

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 199
    iget-object v0, p2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 206
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 210
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private applyThumbnail(Landroid/widget/ImageView;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 191
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 195
    new-instance p2, Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;-><init>(Landroid/graphics/Bitmap;F)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private applyThumbnail(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 178
    iget p3, p2, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyThumbnail(Landroid/widget/ImageView;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void

    .line 181
    :cond_1
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-interface {p3, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$applyThumbnail$3(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 182
    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyThumbnail(Landroid/widget/ImageView;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$setThumbnails$1(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 152
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon1:Landroid/widget/ImageView;

    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    if-eqz p2, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setThumbnails$2(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 162
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon2:Landroid/widget/ImageView;

    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1402ca

    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->draw(Landroid/graphics/Canvas;)V

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected getFocusAnimator(Z)Landroid/animation/Animator;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BorderAnimator;->buildAnimator(Z)Landroid/animation/Animator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 95
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f0b056f

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView1:Landroid/widget/ImageView;

    const v0, 0x7f0b0570

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView2:Landroid/widget/ImageView;

    const v0, 0x7f0b02a7

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon1:Landroid/widget/ImageView;

    const v0, 0x7f0b02a8

    .line 99
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon2:Landroid/widget/ImageView;

    const v0, 0x7f0b016b

    .line 100
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mContent:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mContent:Landroid/view/View;

    invoke-static {v1}, Lcom/android/launcher3/util/Preconditions;->assertNotNull(Ljava/lang/Object;)V

    const v1, 0x7f070491

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v1, 0x7f07048a

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;)V

    iget-object v6, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mContent:Landroid/view/View;

    iget v7, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderColor:I

    move-object v5, p0

    .line 105
    invoke-static/range {v2 .. v7}, Lcom/android/quickstep/util/BorderAnimator;->createScalingBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;I)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    return-void
.end method

.method protected setThumbnails(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView1:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyThumbnail(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;)V

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView2:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyThumbnail(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;)V

    if-nez p4, :cond_1

    .line 141
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon1:Landroid/widget/ImageView;

    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 142
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon2:Landroid/widget/ImageView;

    invoke-direct {p0, p3, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    if-nez p2, :cond_0

    .line 144
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1402ca

    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 151
    :cond_1
    new-instance p3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-interface {p4, p1, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    if-nez p2, :cond_2

    return-void

    .line 161
    :cond_2
    new-instance p3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-interface {p4, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    return-void
.end method

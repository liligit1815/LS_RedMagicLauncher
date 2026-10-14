.class public Lcom/android/wm/shell/compatui/ReachabilityEduLayout;
.super Landroid/widget/FrameLayout;
.source "ReachabilityEduLayout.java"


# static fields
.field private static final ALPHA_FULL_OPAQUE:F = 1.0f

.field private static final ALPHA_FULL_TRANSPARENT:F = 0.0f

.field private static final ALPHA_PROPERTY_NAME:Ljava/lang/String; = "alpha"

.field private static final MARGINS_ANIMATION_DURATION_MS:J = 0xfaL

.field private static final VISIBILITY_ANIMATION_DURATION_MS:J = 0x190L


# instance fields
.field private mLastBottomMargin:I

.field private mLastLeftMargin:I

.field private mLastRightMargin:I

.field private mLastTopMargin:I

.field private mMoveDownButton:Landroid/view/View;

.field private mMoveLeftButton:Landroid/view/View;

.field private mMoveRightButton:Landroid/view/View;

.field private mMoveUpButton:Landroid/view/View;

.field private mWindowManager:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 59
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 60
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 61
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    return-void
.end method

.method private handleLetterboxHorizontalPosition(II)V
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 144
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 146
    div-int/lit8 v1, p1, 0x2

    mul-int/2addr p2, v1

    sub-int/2addr p1, p2

    .line 150
    iget-object v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lt p2, v2, :cond_2

    .line 151
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, v1, p2

    div-int/lit8 v7, p2, 0x2

    .line 152
    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    if-ne p2, v0, :cond_0

    .line 153
    iput v7, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 155
    :cond_0
    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    if-eq p2, v7, :cond_1

    .line 156
    iget-object v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    new-instance v4, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda4;-><init>()V

    new-instance v5, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda5;-><init>()V

    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 160
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    iget v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 162
    iget-object v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    goto :goto_1

    .line 166
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 167
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 169
    :goto_1
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lt p1, p2, :cond_5

    .line 170
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v7, v1, 0x2

    .line 171
    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    if-ne p1, v0, :cond_3

    .line 172
    iput v7, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 174
    :cond_3
    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    if-eq p1, v7, :cond_4

    .line 175
    iget-object v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    new-instance v4, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda6;-><init>()V

    new-instance v5, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda7;-><init>()V

    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 179
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 182
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    goto :goto_3

    .line 186
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 187
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    :goto_3
    return-void
.end method

.method private handleLetterboxVerticalPosition(II)V
    .locals 8

    .line 193
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 195
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 196
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 198
    div-int/lit8 v1, p1, 0x2

    mul-int/2addr p2, v1

    sub-int/2addr p1, p2

    .line 201
    iget-object v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lt p2, v2, :cond_2

    .line 202
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, v1, p2

    div-int/lit8 v7, p2, 0x2

    .line 203
    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    if-ne p2, v0, :cond_0

    .line 204
    iput v7, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 206
    :cond_0
    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    if-eq p2, v7, :cond_1

    .line 207
    iget-object v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    new-instance v4, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>()V

    new-instance v5, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>()V

    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    move-result-object p2

    .line 209
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 211
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    iget v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 213
    iget-object v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    goto :goto_1

    .line 217
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 218
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 220
    :goto_1
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lt p1, p2, :cond_5

    .line 221
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v7, v1, 0x2

    .line 222
    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    if-ne p1, v0, :cond_3

    .line 223
    iput v7, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 225
    :cond_3
    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    if-eq p1, v7, :cond_4

    .line 226
    iget-object v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    new-instance v4, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda2;-><init>()V

    new-instance v5, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda3;-><init>()V

    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 230
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 233
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    goto :goto_3

    .line 237
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 238
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    :goto_3
    return-void
.end method

.method private hideImmediately(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x4

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideItem(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 257
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 260
    new-instance v1, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$2;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic lambda$handleLetterboxHorizontalPosition$1(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    .line 156
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleLetterboxHorizontalPosition$2(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method static synthetic lambda$handleLetterboxHorizontalPosition$3(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    .line 175
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleLetterboxHorizontalPosition$4(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method static synthetic lambda$handleLetterboxVerticalPosition$5(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    .line 207
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleLetterboxVerticalPosition$6(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method static synthetic lambda$handleLetterboxVerticalPosition$7(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    .line 226
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleLetterboxVerticalPosition$8(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method static synthetic lambda$marginAnimator$0(Ljava/util/function/BiConsumer;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 132
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-interface {p0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Function<",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    filled-new-array {p2, p4, p5}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 131
    new-instance p4, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda8;

    invoke-direct {p4, p3, p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda8;-><init>(Ljava/util/function/BiConsumer;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0xfa

    .line 135
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p2
.end method

.method private showItem(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 244
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 247
    new-instance v1, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method handleVisibility(ZZIIIILcom/android/wm/shell/compatui/CompatUIConfiguration;Landroid/app/TaskInfo;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideAllImmediately()V

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    if-eq p4, v0, :cond_0

    .line 90
    invoke-direct {p0, p5, p4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->handleLetterboxHorizontalPosition(II)V

    .line 91
    invoke-virtual {p7, p8}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->setUserHasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eq p3, v0, :cond_1

    .line 93
    invoke-direct {p0, p6, p3}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->handleLetterboxVerticalPosition(II)V

    .line 94
    invoke-virtual {p7, p8}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->setUserHasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method hideAllImmediately()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideImmediately(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideImmediately(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideImmediately(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideImmediately(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 104
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 105
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 106
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    return-void
.end method

.method inject(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mWindowManager:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 112
    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_left_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 113
    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_right_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 114
    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_up_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 115
    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_down_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 119
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

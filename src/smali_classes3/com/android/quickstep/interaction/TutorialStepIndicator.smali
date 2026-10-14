.class public Lcom/android/quickstep/interaction/TutorialStepIndicator;
.super Landroid/widget/LinearLayout;
.source "TutorialStepIndicator.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TutorialStepIndicator"


# instance fields
.field private mCurrentStep:I

.field private mTotalSteps:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mCurrentStep:I

    .line 37
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mCurrentStep:I

    .line 37
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mCurrentStep:I

    .line 37
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mCurrentStep:I

    .line 37
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    return-void
.end method

.method private initializeStepIndicators()V
    .locals 8

    .line 86
    iget v0, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->removeViewAt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    .line 89
    invoke-static {v0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x101003a

    .line 91
    invoke-static {v1, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    .line 93
    :goto_1
    iget v3, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    if-ge v2, v3, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f081761

    .line 94
    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->getChildCount()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 98
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40400000    # 3.0f

    .line 104
    invoke-static {v6}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 105
    invoke-static {v6}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 107
    invoke-virtual {p0, v4, v5}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v3, :cond_3

    .line 110
    iget v4, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mCurrentStep:I

    if-ge v2, v4, :cond_2

    .line 111
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public setTutorialProgress(II)V
    .locals 4

    const/4 v0, 0x1

    .line 61
    const-string v1, "TutorialStepIndicator"

    if-gtz p1, :cond_0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current step number invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ". Assuming step 1."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    if-gtz p2, :cond_1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total number of steps invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ". Assuming 1 step."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v0

    :cond_1
    if-le p1, p2, :cond_2

    .line 70
    const-string p1, "Current step number greater than the total number of steps. Assuming final step."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p2

    :cond_2
    const/4 v0, 0x2

    if-ge p2, v0, :cond_3

    const/16 p1, 0x8

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->setVisibility(I)V

    .line 79
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mCurrentStep:I

    .line 80
    iput p2, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    .line 82
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->initializeStepIndicators()V

    return-void
.end method

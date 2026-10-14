.class public Lcom/android/launcher3/allapps/FloatingMaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FloatingMaskView.java"


# instance fields
.field private final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mBottomBox:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/allapps/FloatingMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/FloatingMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f0b00f9

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mBottomBox:Landroid/widget/ImageView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 55
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingMaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    iget-object p2, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 58
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getPaddingRight()I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getPaddingLeft()I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mBottomBox:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method

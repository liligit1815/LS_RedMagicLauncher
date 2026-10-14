.class public Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;
.super Landroid/widget/RelativeLayout;
.source "MfvPageIndicatorLayout.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MfvPageIndicatorLayout"


# instance fields
.field private mMfvPageIndicatorLauncher:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

.field private mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initAnimateTransition()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0xaf

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const/4 p0, 0x2

    .line 91
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 p0, 0x3

    .line 92
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 p0, 0x1

    .line 94
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 p0, 0x4

    .line 95
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    const v0, 0x7f0b0359

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    const v0, 0x7f0b0358

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorLauncher:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 39
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070921

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->initAnimateTransition()V

    .line 44
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getMfvPageIndicatorPaddingBottom()I

    move-result p1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setPadding(IIII)V

    return-void
.end method

.method public setMfvPageIndicatorColor(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setColor(I)V

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorLauncher:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setColor(I)V

    return-void
.end method

.method public setMfvPageIndicatorVisible(ZZZ)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorLauncher:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setMiboardEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setMiboardEnabled(Z)V

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorLauncher:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorLauncher:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateVisibility()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 66
    iget-object p2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setVisibility(I)V

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setVisibility(I)V

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorLauncher:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateVisibility()V

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->invalidate()V

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->mMfvPageIndicatorLauncher:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->invalidate()V

    return-void
.end method

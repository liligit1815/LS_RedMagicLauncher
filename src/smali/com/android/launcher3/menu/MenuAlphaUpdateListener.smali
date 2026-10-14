.class Lcom/android/launcher3/menu/MenuAlphaUpdateListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuContainer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final ALPHA_CUTOFF_THRESHOLD:F = 1.0E-10f


# instance fields
.field private mAccessibilityEnabled:Z

.field private mCanceled:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1235
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 1233
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;->mCanceled:Z

    .line 1236
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;->mView:Landroid/view/View;

    .line 1237
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;->mAccessibilityEnabled:Z

    return-void
.end method

.method public static updateVisibility(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1249
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x2edbe6ff    # 1.0E-10f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1250
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1251
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 1252
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1253
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1273
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1259
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;->mView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;->mCanceled:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1260
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1262
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;->mView:Landroid/view/View;

    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;->mAccessibilityEnabled:Z

    invoke-static {p1, p0}, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;->updateVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1268
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;->mView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1242
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;->mView:Landroid/view/View;

    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;->mAccessibilityEnabled:Z

    invoke-static {p1, p0}, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;->updateVisibility(Landroid/view/View;Z)V

    return-void
.end method

.class public Lcom/android/launcher3/menu/MenuOverviewStateHandler$AlphaUpdateListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuOverviewStateHandler.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/menu/MenuOverviewStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaUpdateListener"
.end annotation


# static fields
.field private static final ALPHA_CUTOFF_THRESHOLD:F = 0.01f


# instance fields
.field private mAccessibilityEnabled:Z

.field private mCanceled:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 132
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$AlphaUpdateListener;->mCanceled:Z

    .line 133
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$AlphaUpdateListener;->mView:Landroid/view/View;

    .line 134
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$AlphaUpdateListener;->mAccessibilityEnabled:Z

    return-void
.end method

.method public static updateVisibility(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$AlphaUpdateListener;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 161
    iget-boolean p1, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$AlphaUpdateListener;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$AlphaUpdateListener;->mView:Landroid/view/View;

    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$AlphaUpdateListener;->mAccessibilityEnabled:Z

    invoke-static {p1, p0}, Lcom/android/launcher3/menu/MenuOverviewStateHandler$AlphaUpdateListener;->updateVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$AlphaUpdateListener;->mView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$AlphaUpdateListener;->mView:Landroid/view/View;

    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$AlphaUpdateListener;->mAccessibilityEnabled:Z

    invoke-static {p1, p0}, Lcom/android/launcher3/menu/MenuOverviewStateHandler$AlphaUpdateListener;->updateVisibility(Landroid/view/View;Z)V

    return-void
.end method

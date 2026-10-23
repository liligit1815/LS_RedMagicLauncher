.class public Lcom/android/launcher3/menu/MenuOverviewStateHandler$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "MenuOverviewStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/menu/MenuOverviewStateHandler;->setStateWithAnimationInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$overviewPanel:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/menu/MenuOverviewStateHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$1;->val$overviewPanel:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$1;->val$overviewPanel:Landroid/view/View;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$1;->val$overviewPanel:Landroid/view/View;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

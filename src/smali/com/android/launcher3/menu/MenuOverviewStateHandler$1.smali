.class Lcom/android/launcher3/menu/MenuOverviewStateHandler$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "MenuOverviewStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/menu/MenuOverviewStateHandler;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/menu/MenuOverviewStateHandler;

.field final synthetic val$overviewPanel:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/menu/MenuOverviewStateHandler;Landroid/view/View;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$1;->this$0:Lcom/android/launcher3/menu/MenuOverviewStateHandler;

    iput-object p2, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$1;->val$overviewPanel:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$1;->val$overviewPanel:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler$1;->val$overviewPanel:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

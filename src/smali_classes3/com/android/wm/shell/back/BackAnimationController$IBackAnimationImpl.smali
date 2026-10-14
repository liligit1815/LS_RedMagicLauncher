.class Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;
.super Lcom/android/wm/shell/back/IBackAnimation$Stub;
.source "BackAnimationController.java"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IBackAnimationImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Lcom/android/wm/shell/back/IBackAnimation$Stub;-><init>()V

    .line 367
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    return-void
.end method

.method static synthetic lambda$clearBackToLauncherCallback$1(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 1

    const/4 v0, 0x1

    .line 386
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->unregisterAnimation(I)V

    return-void
.end method

.method static synthetic lambda$customizeStatusBarAppearance$2(Lcom/android/internal/view/AppearanceRegion;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    .line 392
    invoke-static {p1, p0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$mcustomizeStatusBarAppearance(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/internal/view/AppearanceRegion;)V

    return-void
.end method

.method static synthetic lambda$setBackToLauncherCallback$0(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 3

    .line 374
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    invoke-static {p2}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmContext(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x56

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->registerAnimation(ILcom/android/wm/shell/back/BackAnimationRunner;)V

    return-void
.end method


# virtual methods
.method public clearBackToLauncherCallback()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "clearBackToLauncherCallback"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/view/AppearanceRegion;)V

    const-string p1, "useLauncherSysBarFlags"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    return-void
.end method

.method public setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V

    const-string p1, "setBackToLauncherCallback"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

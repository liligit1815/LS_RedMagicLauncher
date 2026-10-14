.class Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;
.super Ljava/lang/Object;
.source "QuickstepLauncher.java"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/QuickstepLauncher;->registerBackDispatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

.field final synthetic this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    if-nez v0, :cond_0

    return-void

    .line 1021
    :cond_0
    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    const/4 v0, 0x0

    .line 1022
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    if-nez v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->access$200(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackInvoked()V

    const/4 v0, 0x0

    .line 1002
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 1003
    const-string p0, "Main"

    const-string v0, "onBackInvoked"

    invoke-static {p0, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 0

    .line 1008
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    if-nez p0, :cond_0

    return-void

    .line 1012
    :cond_0
    invoke-interface {p0, p1}, Landroid/window/OnBackAnimationCallback;->onBackProgressed(Landroid/window/BackEvent;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    if-eqz v0, :cond_0

    .line 983
    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->access$100(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 986
    invoke-interface {v0, p1}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    return-void
.end method

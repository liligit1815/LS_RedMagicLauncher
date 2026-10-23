.class Lcom/android/quickstep/unlock/UnlockManager$1$1;
.super Ljava/lang/Object;
.source "UnlockManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/unlock/UnlockManager$1;->prepareForUnlock(ZLandroid/graphics/Rect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/unlock/UnlockManager$1;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/unlock/UnlockManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/unlock/UnlockManager$1$1;->this$1:Lcom/android/quickstep/unlock/UnlockManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "launcherIconAnimation: MAIN_EXECUTOR prepareForUnlock "

    .line 2
    .line 3
    const-string v1, "UnlockManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/unlock/UnlockManager$1$1;->this$1:Lcom/android/quickstep/unlock/UnlockManager$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/quickstep/unlock/UnlockManager$1;->this$0:Lcom/android/quickstep/unlock/UnlockManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/quickstep/unlock/UnlockManager;->b(Lcom/android/quickstep/unlock/UnlockManager;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/quickstep/unlock/UnlockManager$1$1;->this$1:Lcom/android/quickstep/unlock/UnlockManager$1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/unlock/UnlockManager$1;->this$0:Lcom/android/quickstep/unlock/UnlockManager;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/quickstep/unlock/UnlockManager;->a(Lcom/android/quickstep/unlock/UnlockManager;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/launcher3/MFVAnimationSets;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/MFVAnimationSets;->prepareOrResetUnlockAnim(ZLcom/android/launcher3/Launcher;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    const-string p0, "launcherIconAnimation: prepareForUnlock: launcher is destroyed, return!"

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

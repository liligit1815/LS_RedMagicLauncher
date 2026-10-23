.class Lcom/android/quickstep/unlock/UnlockManager$1$2;
.super Ljava/lang/Object;
.source "UnlockManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/unlock/UnlockManager$1;->setUnlockAmount(FZ)V
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
    iput-object p1, p0, Lcom/android/quickstep/unlock/UnlockManager$1$2;->this$1:Lcom/android/quickstep/unlock/UnlockManager$1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/unlock/UnlockManager$1$2;->this$1:Lcom/android/quickstep/unlock/UnlockManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/unlock/UnlockManager$1;->this$0:Lcom/android/quickstep/unlock/UnlockManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/quickstep/unlock/UnlockManager;->b(Lcom/android/quickstep/unlock/UnlockManager;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/quickstep/unlock/UnlockManager$1$2;->this$1:Lcom/android/quickstep/unlock/UnlockManager$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/unlock/UnlockManager$1;->this$0:Lcom/android/quickstep/unlock/UnlockManager;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/quickstep/unlock/UnlockManager;->a(Lcom/android/quickstep/unlock/UnlockManager;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/launcher3/MFVAnimationSets;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "setUnlockAmount"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/MFVAnimationSets;->startUnlockAnim(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :goto_0
    const-string p0, "UnlockManager"

    .line 53
    .line 54
    const-string v0, "launcherIconAnimation: setUnlockAmount: launcher is destroyed, return!"

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

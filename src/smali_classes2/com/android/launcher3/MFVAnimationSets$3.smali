.class public Lcom/android/launcher3/MFVAnimationSets$3;
.super Ljava/lang/Object;
.source "MFVAnimationSets.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVAnimationSets;->startUnlockPrepareWatchdog(Lcom/android/launcher3/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/MFVAnimationSets;

.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/Launcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$3;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/MFVAnimationSets$3;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$3;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/launcher3/MFVAnimationSets;->a(Lcom/android/launcher3/MFVAnimationSets;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$3;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "MFVAnimationSets"

    .line 18
    .line 19
    const-string v1, "launcherIconAnimation: prepare watchdog timeout 300ms, playUnlockAnimation not received, force reset to make icons visible!"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$3;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    .line 25
    .line 26
    const-string/jumbo v1, "watchdog"

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets$3;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/MFVAnimationSets;->startUnlockAnim(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

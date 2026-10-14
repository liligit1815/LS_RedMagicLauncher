.class Lcom/android/launcher3/MFVAnimationSets$3;
.super Ljava/lang/Object;
.source "MFVAnimationSets.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVAnimationSets;->doIconAnimation(Lcom/android/launcher3/Launcher;ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/MFVAnimationSets;

.field final synthetic val$doAnima:Z

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field final synthetic val$shouldResetWallpaper:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/MFVAnimationSets;ZLcom/android/launcher3/Launcher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$3;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iput-boolean p2, p0, Lcom/android/launcher3/MFVAnimationSets$3;->val$doAnima:Z

    iput-object p3, p0, Lcom/android/launcher3/MFVAnimationSets$3;->val$launcher:Lcom/android/launcher3/Launcher;

    iput-boolean p4, p0, Lcom/android/launcher3/MFVAnimationSets$3;->val$shouldResetWallpaper:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 272
    iget-boolean v0, p0, Lcom/android/launcher3/MFVAnimationSets$3;->val$doAnima:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$3;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets$3;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/MFVAnimationSets;->launcherResumeAnim(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$3;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets$3;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 276
    iget-boolean v0, p0, Lcom/android/launcher3/MFVAnimationSets$3;->val$shouldResetWallpaper:Z

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$3;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets$3;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/MFVAnimationSets;->resetWallpaper(Lcom/android/launcher3/Launcher;)V

    :cond_1
    :goto_0
    return-void
.end method

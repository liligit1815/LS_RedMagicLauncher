.class Lcom/android/launcher3/MFVAnimationSets$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MFVAnimationSets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVAnimationSets;->resetWallpaperWithAnimation(Lcom/android/launcher3/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/MFVAnimationSets;

.field final synthetic val$depthController:Lcom/android/launcher3/statehandlers/DepthController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$6;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iput-object p2, p0, Lcom/android/launcher3/MFVAnimationSets$6;->val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 505
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "launcherIconAnimation: depthAnimationEnd ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$6;->val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DepthController;->getBlurValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MFVAnimationSets"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$6;->val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/statehandlers/DepthController;->getBlurValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 508
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets$6;->val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setWallpaperBlur(I)V

    :cond_1
    return-void
.end method

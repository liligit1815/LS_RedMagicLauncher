.class Lcom/android/launcher3/globalsearch/GSAppLocationAnim$5;
.super Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.source "GSAppLocationAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->iconTwinkleRunnable(Landroid/os/Handler;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

.field final synthetic val$iconTwinkAnim:Landroid/animation/AnimatorSet;

.field final synthetic val$listener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Landroid/animation/AnimatorSet;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$5;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    iput-object p2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$5;->val$iconTwinkAnim:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$5;->val$listener:Landroid/animation/Animator$AnimatorListener;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask-IA;)V

    return-void
.end method


# virtual methods
.method public getRefAnimationEndOrCancel()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAnimStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRefAnimationEndOrCancel()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    .line 429
    const-string v0, "Global_Search_GSAppLocationAnim"

    const-string v1, "iconTwinkle--run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$5;->val$iconTwinkAnim:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$5;->val$listener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 431
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$5;->val$iconTwinkAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

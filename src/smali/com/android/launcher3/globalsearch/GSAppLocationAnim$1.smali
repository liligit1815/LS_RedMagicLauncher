.class Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;
.super Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.source "GSAppLocationAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->initSnapWorkspaceRunnable(Landroid/os/Handler;JLcom/android/launcher3/Workspace;I)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$pageId:I

.field final synthetic val$workspace:Lcom/android/launcher3/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/Workspace;Landroid/os/Handler;I)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    iput-object p2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$workspace:Lcom/android/launcher3/Workspace;

    iput-object p3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$handler:Landroid/os/Handler;

    iput p4, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$pageId:I

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
    .locals 2

    .line 247
    const-string v0, "Global_Search_GSAppLocationAnim"

    const-string v1, "animWorkspacePageSnap--runEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$workspace:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$handler:Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->-$$Nest$mscheduleNextTask(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Landroid/os/Handler;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 259
    const-string v0, "Global_Search_GSAppLocationAnim"

    const-string v1, "animWorkspacePageSnap--run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$workspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 261
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$workspace:Lcom/android/launcher3/Workspace;

    iget p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$pageId:I

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPageSnapAnimationDuration()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/Workspace;->snapToCrossScreen(II)Z

    return-void
.end method

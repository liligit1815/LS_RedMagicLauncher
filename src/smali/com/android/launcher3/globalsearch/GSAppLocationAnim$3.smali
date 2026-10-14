.class Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;
.super Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.source "GSAppLocationAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->initSnapFolderRunnable(Landroid/os/Handler;JLcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/Workspace;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

.field final synthetic val$folderPageId:I

.field final synthetic val$folderPagedView:Lcom/android/launcher3/folder/FolderPagedView;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/folder/FolderPagedView;Landroid/os/Handler;I)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    iput-object p2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;->val$folderPagedView:Lcom/android/launcher3/folder/FolderPagedView;

    iput-object p3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;->val$handler:Landroid/os/Handler;

    iput p4, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;->val$folderPageId:I

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

    .line 333
    const-string v0, "Global_Search_GSAppLocationAnim"

    const-string/jumbo v1, "snapFolder--runEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;->val$folderPagedView:Lcom/android/launcher3/folder/FolderPagedView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 335
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;->val$handler:Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->-$$Nest$mscheduleNextTask(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Landroid/os/Handler;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 340
    const-string v0, "Global_Search_GSAppLocationAnim"

    const-string/jumbo v1, "snapFolder--run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;->val$folderPagedView:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderPagedView;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 342
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;->val$folderPagedView:Lcom/android/launcher3/folder/FolderPagedView;

    iget p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;->val$folderPageId:I

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageSnapAnimationDuration()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->snapToCrossScreen(II)Z

    return-void
.end method

.class Lcom/android/launcher3/globalsearch/GSAppLocationAnim$2;
.super Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.source "GSAppLocationAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->initOpenFolderRunnable(Landroid/os/Handler;JLcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

.field final synthetic val$fi:Lcom/android/launcher3/folder/FolderIcon;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/folder/FolderIcon;Landroid/os/Handler;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$2;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    iput-object p2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$2;->val$fi:Lcom/android/launcher3/folder/FolderIcon;

    iput-object p3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$2;->val$handler:Landroid/os/Handler;

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

    .line 292
    const-string v0, "Global_Search_GSAppLocationAnim"

    const-string v1, "animAlphaFolder--runEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$2;->val$fi:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/Folder;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$2;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$2;->val$handler:Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->-$$Nest$mscheduleNextTask(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Landroid/os/Handler;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 299
    const-string v0, "Global_Search_GSAppLocationAnim"

    const-string v1, "animAlphaFolder--run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$2;->val$fi:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/Folder;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 301
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$2;->val$fi:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    return-void
.end method

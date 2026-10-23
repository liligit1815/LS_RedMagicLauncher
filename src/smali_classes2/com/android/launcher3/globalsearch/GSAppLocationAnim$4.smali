.class public Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;
.super Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.source "GSAppLocationAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->initSnapFolderRunnable(Landroid/os/Handler;Lcom/android/launcher3/Launcher;JLcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/Workspace;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

.field public final synthetic val$folderPageId:I

.field public final synthetic val$folderPagedView:Lcom/android/launcher3/folder/FolderPagedView;

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/folder/FolderPagedView;Landroid/os/Handler;Lcom/android/launcher3/Launcher;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$folderPagedView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$handler:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    iput p5, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$folderPageId:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Laa/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRefAnimationEndOrCancel()V
    .locals 2

    .line 1
    const-string v0, "Global_Search_GSAppLocationAnim"

    .line 2
    .line 3
    const-string/jumbo v1, "snapFolder--runEnd"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$folderPagedView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$handler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->d(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    const-string/jumbo v0, "snapFolder--run"

    .line 2
    .line 3
    .line 4
    const-string v1, "Global_Search_GSAppLocationAnim"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "snapFolderAnimation end, for the openFolder is null!"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->onRefAnimationEndOrCancel()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$folderPagedView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderPagedView;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$folderPagedView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 33
    .line 34
    iget v1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$folderPageId:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->isSnapToCrossScreenAlreadyIn(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->onRefAnimationEndOrCancel()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$folderPagedView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 47
    .line 48
    iget p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$folderPageId:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageSnapAnimationDuration()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/PagedView;->snapToCrossScreen(II)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

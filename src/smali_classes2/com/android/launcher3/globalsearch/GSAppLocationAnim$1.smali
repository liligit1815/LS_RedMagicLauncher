.class public Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;
.super Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.source "GSAppLocationAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->initCloseFolderRunnable(Landroid/os/Handler;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$openFolder:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/folder/Folder;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$openFolder:Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$handler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Laa/c;)V

    .line 9
    .line 10
    .line 11
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
    const-string v1, "animFolderClose--runEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$openFolder:Lcom/android/launcher3/folder/Folder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/Folder;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$handler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->d(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    const-string v0, "Global_Search_GSAppLocationAnim"

    .line 2
    .line 3
    const-string v1, "animFolderClose--run"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$openFolder:Lcom/android/launcher3/folder/Folder;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/Folder;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;->val$openFolder:Lcom/android/launcher3/folder/Folder;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

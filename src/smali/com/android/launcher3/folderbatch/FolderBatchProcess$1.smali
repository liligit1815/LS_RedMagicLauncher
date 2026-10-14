.class Lcom/android/launcher3/folderbatch/FolderBatchProcess$1;
.super Ljava/lang/Object;
.source "FolderBatchProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folderbatch/FolderBatchProcess;->setFolderBatchData(Landroid/content/Context;ILjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$workspace:Lcom/android/launcher3/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatchProcess$1;->val$workspace:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 340
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchProcess$1;->val$workspace:Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 341
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    :cond_0
    return-void
.end method

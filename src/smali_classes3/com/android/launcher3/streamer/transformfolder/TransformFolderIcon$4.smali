.class Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$4;
.super Ljava/lang/Object;
.source "TransformFolderIcon.java"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    .line 1357
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$4;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 1

    .line 1359
    const-string p1, "TransformFolderIcon"

    const-string v0, "mOnOpenListener onAlarm to open folder by dragging icon to last 4 small items"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$4;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-static {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->access$300(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->beginExternalDrag()V

    .line 1361
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$4;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setAlarmOpenFolder(Z)V

    .line 1362
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$4;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-static {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->access$400(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    return-void
.end method

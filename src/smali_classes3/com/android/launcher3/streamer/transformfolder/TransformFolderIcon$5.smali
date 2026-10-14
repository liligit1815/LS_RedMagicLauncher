.class Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$5;
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

    .line 1366
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$5;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 2

    .line 1368
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ReorderAlarmListener: reorder folder, empty rank: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$5;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-static {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->-$$Nest$fgetmEmptyCellRank(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", target rank: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$5;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-static {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->-$$Nest$fgetmTargetRank(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransformFolderIcon"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$5;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-static {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->-$$Nest$fgetmEmptyCellRank(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$5;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-static {v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->-$$Nest$fgetmTargetRank(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->realTimeReorder(II)V

    .line 1370
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$5;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-static {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->-$$Nest$fgetmTargetRank(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->-$$Nest$fputmEmptyCellRank(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;I)V

    return-void
.end method

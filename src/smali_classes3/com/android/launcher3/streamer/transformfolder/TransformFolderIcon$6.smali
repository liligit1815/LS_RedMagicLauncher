.class Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$6;
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

    .line 1428
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$6;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 1

    .line 1430
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$6;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-static {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->-$$Nest$fgetmLastItems(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->setVisibility(I)V

    .line 1431
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$6;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->completeDragExit()V

    return-void
.end method

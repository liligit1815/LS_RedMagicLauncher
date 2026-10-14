.class final Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;
.super Landroid/os/Handler;
.source "ZteTrackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/datacollection/ZteTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TrackHandler"
.end annotation


# static fields
.field static final TRACK_EVENT_MSG:I = 0x1

.field static final UNBIND_SERVICE_MSG:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/datacollection/ZteTrackManager;Landroid/os/Looper;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;->this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;

    .line 88
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZteTrackManager"

    invoke-static {v1, v0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 102
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;->this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;

    invoke-static {p0}, Lcom/android/launcher3/datacollection/ZteTrackManager;->-$$Nest$munbindServiceInvoked(Lcom/android/launcher3/datacollection/ZteTrackManager;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;->this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/datacollection/ZteTrackManager;->-$$Nest$msendToService(Lcom/android/launcher3/datacollection/ZteTrackManager;Landroid/os/Message;)V

    :goto_0
    return-void
.end method

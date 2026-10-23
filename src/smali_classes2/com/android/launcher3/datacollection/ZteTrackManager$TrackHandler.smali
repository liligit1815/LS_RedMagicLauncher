.class public final Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;
.super Landroid/os/Handler;
.source "ZteTrackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/datacollection/ZteTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrackHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/datacollection/ZteTrackManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;->this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleMessage "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ZteTrackManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;->this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/launcher3/datacollection/ZteTrackManager;->d(Lcom/android/launcher3/datacollection/ZteTrackManager;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;->this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/android/launcher3/datacollection/ZteTrackManager;->c(Lcom/android/launcher3/datacollection/ZteTrackManager;Landroid/os/Message;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

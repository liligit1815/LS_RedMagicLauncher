.class public Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;
.super Lgj/a$a;
.source "MyOSRemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Lgj/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dump()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->a(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->a(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$2;-><init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public updateView(ILandroid/os/Bundle;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->a(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/android/launcher3/cloudfolder/RemoteView;->preparseBundle(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "mIPCClient updateView:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string/jumbo v2, "updateView"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "RemoteView.RC"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->a(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$1;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$1;-><init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;ILandroid/os/Bundle;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

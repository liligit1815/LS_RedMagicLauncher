.class public Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;
.super Ljava/lang/Object;
.source "AppTransferProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/AppTransferProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "relayService: onServiceConnected"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 11
    .line 12
    invoke-static {p2}, Lfh/a$a;->M(Landroid/os/IBinder;)Lfh/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->h0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Lfh/a;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->D(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lfh/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->D(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lfh/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->v(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lfh/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Lfh/a;->r(Lfh/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "relayService: onServiceDisconnected"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->D(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lfh/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->D(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lfh/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->v(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lfh/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lfh/a;->C(Lfh/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->h0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Lfh/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->c0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

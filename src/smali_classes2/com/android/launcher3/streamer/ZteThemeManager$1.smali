.class public Lcom/android/launcher3/streamer/ZteThemeManager$1;
.super Ljava/lang/Object;
.source "ZteThemeManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/streamer/ZteThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/streamer/ZteThemeManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/streamer/ZteThemeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/streamer/ZteThemeManager$1;->this$0:Lcom/android/launcher3/streamer/ZteThemeManager;

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
    const-string p1, "ZteThemeManager"

    .line 2
    .line 3
    const-string v0, "onServiceConnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/streamer/ZteThemeManager$1;->this$0:Lcom/android/launcher3/streamer/ZteThemeManager;

    .line 9
    .line 10
    invoke-static {p2}, Leh/a$a;->M(Landroid/os/IBinder;)Leh/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/launcher3/streamer/ZteThemeManager;->b(Lcom/android/launcher3/streamer/ZteThemeManager;Leh/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/streamer/ZteThemeManager$1;->this$0:Lcom/android/launcher3/streamer/ZteThemeManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/ZteThemeManager;->changeTheme()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "ZteThemeManager"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/streamer/ZteThemeManager$1;->this$0:Lcom/android/launcher3/streamer/ZteThemeManager;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/android/launcher3/streamer/ZteThemeManager;->b(Lcom/android/launcher3/streamer/ZteThemeManager;Leh/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

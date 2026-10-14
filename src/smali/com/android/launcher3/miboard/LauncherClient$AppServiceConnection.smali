.class final Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;
.super Ljava/lang/Object;
.source "LauncherClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/miboard/LauncherClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AppServiceConnection"
.end annotation


# instance fields
.field public isConnected:Z

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;->isConnected:Z

    .line 596
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const/4 p1, 0x1

    .line 600
    iput-boolean p1, p0, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;->isConnected:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    .line 604
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;->isConnected:Z

    .line 605
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 606
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AppServiceConnection onServiceDisconnected set to null, this=@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", sApplicationConnection="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 607
    invoke-static {}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$sfgetsApplicationConnection()Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$sfgetsApplicationConnection()Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 606
    const-string p1, "LauncherClient"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    invoke-static {v0}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$sfputsApplicationConnection(Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;)V

    :cond_1
    return-void
.end method

.class Lcom/android/launcher3/ZBackupService$1;
.super Lcom/android/launcher3/ILauncherBackupService$Stub;
.source "ZBackupService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ZBackupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final INVALIDATE_ID:I = -0x1


# instance fields
.field private mScreenSize:I

.field private mShmInput:Ljava/io/FileInputStream;

.field private mWalInput:Ljava/io/FileInputStream;

.field private sHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/ZBackupService;


# direct methods
.method constructor <init>(Lcom/android/launcher3/ZBackupService;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/ZBackupService$1;->this$0:Lcom/android/launcher3/ZBackupService;

    invoke-direct {p0}, Lcom/android/launcher3/ILauncherBackupService$Stub;-><init>()V

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ZBackupService$1;->sHashMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getMax(I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/ZBackupService$1;->this$0:Lcom/android/launcher3/ZBackupService;

    invoke-static {p0}, Lcom/android/launcher3/ZBackupService;->-$$Nest$fgetmContext(Lcom/android/launcher3/ZBackupService;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "launcherNubia.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v2, p1

    div-long/2addr v0, v2

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    rem-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x1

    add-long/2addr v0, p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getMax: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZBackupService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public getPageCount()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPageCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/ZBackupService$1;->mScreenSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZBackupService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/ZBackupService$1;->this$0:Lcom/android/launcher3/ZBackupService;

    invoke-virtual {v0}, Lcom/android/launcher3/ZBackupService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ZBackupRecoverData;->backupEnd(Landroid/content/Context;)V

    .line 59
    iget p0, p0, Lcom/android/launcher3/ZBackupService$1;->mScreenSize:I

    return p0
.end method

.method public isShmAndWalExist()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/ZBackupService$1;->this$0:Lcom/android/launcher3/ZBackupService;

    invoke-static {v0}, Lcom/android/launcher3/ZBackupService;->-$$Nest$fgetmContext(Lcom/android/launcher3/ZBackupService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcherNubia.db-shm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/ZBackupService$1;->this$0:Lcom/android/launcher3/ZBackupService;

    invoke-static {p0}, Lcom/android/launcher3/ZBackupService;->-$$Nest$fgetmContext(Lcom/android/launcher3/ZBackupService;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "launcherNubia.db-wal"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 150
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShmAndWalExist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZBackupService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public readData(I[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "readData backup id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " backup data size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZBackupService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/ZBackupService$1;->sHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 79
    :try_start_0
    array-length v3, p2

    .line 80
    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    if-ge p2, v3, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    .line 84
    iget-object v3, p0, Lcom/android/launcher3/ZBackupService$1;->sHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    move-exception p2

    .line 88
    const-string/jumbo v3, "readData exception"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 91
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 94
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/ZBackupService$1;->sHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 98
    :goto_0
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    return v2
.end method

.method public readDataShm(Z[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "readDataShm isShm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " backup data size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZBackupService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 111
    iget-object p0, p0, Lcom/android/launcher3/ZBackupService$1;->mShmInput:Ljava/io/FileInputStream;

    goto :goto_0

    .line 113
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/ZBackupService$1;->mWalInput:Ljava/io/FileInputStream;

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 117
    :try_start_0
    array-length v0, p2

    .line 118
    invoke-virtual {p0, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    if-ge p2, v0, :cond_1

    .line 120
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p2

    :catch_0
    move-exception p2

    .line 125
    const-string/jumbo v0, "readDataShm exception"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    .line 128
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 134
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    return p1
.end method

.method public startBackup()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    const-string/jumbo v0, "startBackup"

    const-string v1, "ZBackupService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/ZBackupService$1;->this$0:Lcom/android/launcher3/ZBackupService;

    invoke-virtual {v0}, Lcom/android/launcher3/ZBackupService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ZBackupRecoverData;->transMFV(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/ZBackupService$1;->mScreenSize:I

    .line 38
    invoke-static {}, Lcom/android/launcher3/ZBackupService;->-$$Nest$sfgetID()I

    move-result v0

    .line 39
    invoke-static {}, Lcom/android/launcher3/ZBackupService;->-$$Nest$sfgetID()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/android/launcher3/ZBackupService;->-$$Nest$sfputID(I)V

    .line 41
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/android/launcher3/ZBackupService$1;->this$0:Lcom/android/launcher3/ZBackupService;

    invoke-static {v3}, Lcom/android/launcher3/ZBackupService;->-$$Nest$fgetmContext(Lcom/android/launcher3/ZBackupService;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "launcherNubia.db"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/ZBackupService$1;->isShmAndWalExist()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/android/launcher3/ZBackupService$1;->this$0:Lcom/android/launcher3/ZBackupService;

    invoke-static {v4}, Lcom/android/launcher3/ZBackupService;->-$$Nest$fgetmContext(Lcom/android/launcher3/ZBackupService;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "launcherNubia.db-shm"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/android/launcher3/ZBackupService$1;->mShmInput:Ljava/io/FileInputStream;

    .line 44
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/android/launcher3/ZBackupService$1;->this$0:Lcom/android/launcher3/ZBackupService;

    invoke-static {v4}, Lcom/android/launcher3/ZBackupService;->-$$Nest$fgetmContext(Lcom/android/launcher3/ZBackupService;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "launcherNubia.db-wal"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/android/launcher3/ZBackupService$1;->mWalInput:Ljava/io/FileInputStream;

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/ZBackupService$1;->sHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startBackup backup id: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 48
    :catch_0
    const-string/jumbo p0, "startBackup id invalid"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

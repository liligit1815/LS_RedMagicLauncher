.class Lcom/android/launcher3/ZRecoverService$1;
.super Lcom/android/launcher3/ILauncherRecoverService$Stub;
.source "ZRecoverService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ZRecoverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private sHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/ZRecoverService$RecoverConnection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/ZRecoverService;


# direct methods
.method public static synthetic $r8$lambda$a722LOBesb9fuyxR6cEoaMfJhos(Lcom/android/launcher3/ZRecoverService$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/ZRecoverService$1;->lambda$close$0(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/ZRecoverService;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    invoke-direct {p0}, Lcom/android/launcher3/ILauncherRecoverService$Stub;-><init>()V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ZRecoverService$1;->sHashMap:Ljava/util/HashMap;

    return-void
.end method

.method private handleEnd(I)V
    .locals 2

    .line 170
    const-string v0, "ZRecoverService"

    const-string v1, "handleEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/ZRecoverService$1;->sHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ZRecoverService$RecoverConnection;

    if-eqz v0, :cond_1

    .line 174
    :try_start_0
    iget-object v1, v0, Lcom/android/launcher3/ZRecoverService$RecoverConnection;->mOutput:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    .line 175
    iget-object v0, v0, Lcom/android/launcher3/ZRecoverService$RecoverConnection;->mOutput:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 180
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/ZRecoverService$1;->sHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private synthetic lambda$close$0(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    invoke-virtual {p0}, Lcom/android/launcher3/ZRecoverService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/android/launcher3/ZBackupRecoverData;->recover(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    return-void
.end method


# virtual methods
.method public close(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "close file exist: "

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZRecoverService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 75
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/ZRecoverService$1;->sHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ZRecoverService$RecoverConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_3

    .line 78
    :try_start_1
    iget-object v4, v3, Lcom/android/launcher3/ZRecoverService$RecoverConnection;->mOutput:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_0

    .line 79
    iget-object v3, v3, Lcom/android/launcher3/ZRecoverService$RecoverConnection;->mOutput:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 81
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    iget-object v3, v3, Lcom/android/launcher3/ZRecoverService;->mShmOutput:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_1

    .line 82
    iget-object v3, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    iget-object v3, v3, Lcom/android/launcher3/ZRecoverService;->mShmOutput:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    iget-object v3, v3, Lcom/android/launcher3/ZRecoverService;->mWalOutput:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_2

    .line 85
    iget-object v3, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    iget-object v3, v3, Lcom/android/launcher3/ZRecoverService;->mWalOutput:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 87
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/ZRecoverService$1;->sHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    invoke-virtual {p1}, Lcom/android/launcher3/ZRecoverService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 90
    const-string/jumbo v3, "temp.db"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/android/launcher3/ZBackupRecoverData;->recoverFileExists(Ljava/lang/String;)Z

    move-result v1

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/ZRecoverService$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/ZRecoverService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/ZRecoverService$1;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 99
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return v1
.end method

.method public setPageCount(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPageCount id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,pageCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZRecoverService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/ZRecoverService$1;->sHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/ZRecoverService$RecoverConnection;

    if-eqz p0, :cond_0

    if-lez p2, :cond_0

    .line 63
    iput p2, p0, Lcom/android/launcher3/ZRecoverService$RecoverConnection;->pageCount:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setShmAndWalIsExist(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShmAndWalIsExist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZRecoverService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 152
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    invoke-virtual {p1}, Lcom/android/launcher3/ZRecoverService;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string/jumbo v0, "temp.db-shm"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, v0, Lcom/android/launcher3/ZRecoverService;->mShmOutput:Ljava/io/FileOutputStream;

    .line 158
    iget-object p1, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    invoke-virtual {p1}, Lcom/android/launcher3/ZRecoverService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "temp.db-wal"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 162
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/launcher3/ZRecoverService;->mWalOutput:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startRecover()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    const-string v0, "ZRecoverService"

    const-string/jumbo v1, "startRecover"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, Lcom/android/launcher3/ZRecoverService;->-$$Nest$sfgetID()I

    move-result v0

    .line 38
    invoke-static {}, Lcom/android/launcher3/ZRecoverService;->-$$Nest$sfgetID()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/android/launcher3/ZRecoverService;->-$$Nest$sfputID(I)V

    const/4 v1, -0x1

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    invoke-virtual {v2}, Lcom/android/launcher3/ZRecoverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "temp.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 44
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    new-instance v2, Lcom/android/launcher3/ZRecoverService$RecoverConnection;

    invoke-direct {v2}, Lcom/android/launcher3/ZRecoverService$RecoverConnection;-><init>()V

    .line 46
    iput-object v3, v2, Lcom/android/launcher3/ZRecoverService$RecoverConnection;->mOutput:Ljava/io/FileOutputStream;

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/ZRecoverService$1;->sHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v1

    :catch_1
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return v1
.end method

.method public writeData(I[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "writeData id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,dataSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZRecoverService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/ZRecoverService$1;->sHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ZRecoverService$RecoverConnection;

    if-eqz v0, :cond_1

    .line 115
    :try_start_0
    iget-object v1, v0, Lcom/android/launcher3/ZRecoverService$RecoverConnection;->mOutput:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    .line 116
    iget-object v0, v0, Lcom/android/launcher3/ZRecoverService$RecoverConnection;->mOutput:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    .line 120
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 123
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/ZRecoverService$1;->handleEnd(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public writeDataShm(Z[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "writeDataShm isShm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,dataSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZRecoverService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 132
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    iget-object p1, p1, Lcom/android/launcher3/ZRecoverService;->mShmOutput:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_1

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    iget-object p0, p0, Lcom/android/launcher3/ZRecoverService;->mShmOutput:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    iget-object p1, p1, Lcom/android/launcher3/ZRecoverService;->mWalOutput:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_1

    .line 137
    iget-object p0, p0, Lcom/android/launcher3/ZRecoverService$1;->this$0:Lcom/android/launcher3/ZRecoverService;

    iget-object p0, p0, Lcom/android/launcher3/ZRecoverService;->mWalOutput:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

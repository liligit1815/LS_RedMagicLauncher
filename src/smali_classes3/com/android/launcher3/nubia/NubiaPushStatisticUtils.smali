.class public Lcom/android/launcher3/nubia/NubiaPushStatisticUtils;
.super Ljava/lang/Object;
.source "NubiaPushStatisticUtils.java"


# static fields
.field private static final EVENT_CLICK:Ljava/lang/String; = "click"

.field private static final EVENT_RECV:Ljava/lang/String; = "recv"

.field private static final EVENT_SHOW:Ljava/lang/String; = "show"

.field private static final KEY_MESSAGE_ID:Ljava/lang/String; = "messageid"

.field private static final KEY_METHOD:Ljava/lang/String; = "fancyAction"

.field private static final TAG:Ljava/lang/String; = "NubiaPushStatisticUtils"

.field private static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "content://cn.nubia.neopush.fanIconAck"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/nubia/NubiaPushStatisticUtils;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$sendEvent$0(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/nubia/NubiaPushStatisticUtils;->URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "messageid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    const-string p1, "fancyAction"

    invoke-virtual {p0, p1, p3, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 46
    :try_start_1
    const-string p2, "NubiaPushStatisticUtils"

    const-string p3, "sendEvent doInBackground error"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 49
    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public static sendClick(Landroid/content/Context;J)V
    .locals 1

    .line 30
    const-string v0, "click"

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/nubia/NubiaPushStatisticUtils;->sendEvent(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method private static sendEvent(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send Event msgId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " event= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NubiaPushStatisticUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/nubia/NubiaPushStatisticUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/nubia/NubiaPushStatisticUtils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendRecv(Landroid/content/Context;J)V
    .locals 1

    .line 22
    const-string v0, "recv"

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/nubia/NubiaPushStatisticUtils;->sendEvent(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public static sendShow(Landroid/content/Context;J)V
    .locals 1

    .line 26
    const-string v0, "show"

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/nubia/NubiaPushStatisticUtils;->sendEvent(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

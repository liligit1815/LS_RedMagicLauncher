.class Lcom/sysaac/haptic/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/sysaac/haptic/sync/SyncCallback;

.field final synthetic e:Lcom/sysaac/haptic/AACHapticUtils;


# direct methods
.method constructor <init>(Lcom/sysaac/haptic/AACHapticUtils;Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sysaac/haptic/f;->e:Lcom/sysaac/haptic/AACHapticUtils;

    iput-object p2, p0, Lcom/sysaac/haptic/f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sysaac/haptic/f;->b:I

    iput p4, p0, Lcom/sysaac/haptic/f;->c:I

    iput-object p5, p0, Lcom/sysaac/haptic/f;->d:Lcom/sysaac/haptic/sync/SyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sysaac/haptic/f;->e:Lcom/sysaac/haptic/AACHapticUtils;

    invoke-static {v0}, Lcom/sysaac/haptic/AACHapticUtils;->access$000(Lcom/sysaac/haptic/AACHapticUtils;)Lcom/sysaac/haptic/player/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AACHapticUtils"

    const-string v0, "mPlayer == null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sysaac/haptic/f;->e:Lcom/sysaac/haptic/AACHapticUtils;

    invoke-static {v0}, Lcom/sysaac/haptic/AACHapticUtils;->access$000(Lcom/sysaac/haptic/AACHapticUtils;)Lcom/sysaac/haptic/player/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sysaac/haptic/f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/sysaac/haptic/f;->b:I

    iget v3, p0, Lcom/sysaac/haptic/f;->c:I

    iget-object p0, p0, Lcom/sysaac/haptic/f;->d:Lcom/sysaac/haptic/sync/SyncCallback;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/sysaac/haptic/player/f;->a(Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

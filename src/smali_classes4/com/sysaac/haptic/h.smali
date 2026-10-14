.class Lcom/sysaac/haptic/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/sysaac/haptic/AACHapticUtils;


# direct methods
.method constructor <init>(Lcom/sysaac/haptic/AACHapticUtils;III)V
    .locals 0

    iput-object p1, p0, Lcom/sysaac/haptic/h;->d:Lcom/sysaac/haptic/AACHapticUtils;

    iput p2, p0, Lcom/sysaac/haptic/h;->a:I

    iput p3, p0, Lcom/sysaac/haptic/h;->b:I

    iput p4, p0, Lcom/sysaac/haptic/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sysaac/haptic/h;->d:Lcom/sysaac/haptic/AACHapticUtils;

    invoke-static {v0}, Lcom/sysaac/haptic/AACHapticUtils;->access$000(Lcom/sysaac/haptic/AACHapticUtils;)Lcom/sysaac/haptic/player/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AACHapticUtils"

    const-string v0, "mPlayer == null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sysaac/haptic/h;->d:Lcom/sysaac/haptic/AACHapticUtils;

    invoke-static {v0}, Lcom/sysaac/haptic/AACHapticUtils;->access$000(Lcom/sysaac/haptic/AACHapticUtils;)Lcom/sysaac/haptic/player/f;

    move-result-object v0

    iget v1, p0, Lcom/sysaac/haptic/h;->a:I

    iget v2, p0, Lcom/sysaac/haptic/h;->b:I

    iget p0, p0, Lcom/sysaac/haptic/h;->c:I

    invoke-interface {v0, v1, v2, p0}, Lcom/sysaac/haptic/player/f;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

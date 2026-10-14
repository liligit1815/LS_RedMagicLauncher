.class Lcom/sysaac/haptic/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/sysaac/haptic/AACHapticUtils;


# direct methods
.method constructor <init>(Lcom/sysaac/haptic/AACHapticUtils;II)V
    .locals 0

    iput-object p1, p0, Lcom/sysaac/haptic/g;->c:Lcom/sysaac/haptic/AACHapticUtils;

    iput p2, p0, Lcom/sysaac/haptic/g;->a:I

    iput p3, p0, Lcom/sysaac/haptic/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sysaac/haptic/g;->c:Lcom/sysaac/haptic/AACHapticUtils;

    invoke-static {v0}, Lcom/sysaac/haptic/AACHapticUtils;->access$000(Lcom/sysaac/haptic/AACHapticUtils;)Lcom/sysaac/haptic/player/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AACHapticUtils"

    const-string v0, "mPlayer == null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sysaac/haptic/g;->c:Lcom/sysaac/haptic/AACHapticUtils;

    invoke-static {v0}, Lcom/sysaac/haptic/AACHapticUtils;->access$000(Lcom/sysaac/haptic/AACHapticUtils;)Lcom/sysaac/haptic/player/f;

    move-result-object v0

    iget v1, p0, Lcom/sysaac/haptic/g;->a:I

    iget p0, p0, Lcom/sysaac/haptic/g;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lcom/sysaac/haptic/player/f;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

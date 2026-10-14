.class Lcom/sysaac/haptic/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:[I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/sysaac/haptic/AACHapticUtils;


# direct methods
.method constructor <init>(Lcom/sysaac/haptic/AACHapticUtils;[I[I[IZI)V
    .locals 0

    iput-object p1, p0, Lcom/sysaac/haptic/c;->f:Lcom/sysaac/haptic/AACHapticUtils;

    iput-object p2, p0, Lcom/sysaac/haptic/c;->a:[I

    iput-object p3, p0, Lcom/sysaac/haptic/c;->b:[I

    iput-object p4, p0, Lcom/sysaac/haptic/c;->c:[I

    iput-boolean p5, p0, Lcom/sysaac/haptic/c;->d:Z

    iput p6, p0, Lcom/sysaac/haptic/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/sysaac/haptic/c;->f:Lcom/sysaac/haptic/AACHapticUtils;

    invoke-static {v0}, Lcom/sysaac/haptic/AACHapticUtils;->access$000(Lcom/sysaac/haptic/AACHapticUtils;)Lcom/sysaac/haptic/player/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AACHapticUtils"

    const-string v0, "mPlayer == null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sysaac/haptic/c;->f:Lcom/sysaac/haptic/AACHapticUtils;

    invoke-static {v0}, Lcom/sysaac/haptic/AACHapticUtils;->access$000(Lcom/sysaac/haptic/AACHapticUtils;)Lcom/sysaac/haptic/player/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sysaac/haptic/c;->a:[I

    iget-object v3, p0, Lcom/sysaac/haptic/c;->b:[I

    iget-object v4, p0, Lcom/sysaac/haptic/c;->c:[I

    iget-boolean v5, p0, Lcom/sysaac/haptic/c;->d:Z

    iget v6, p0, Lcom/sysaac/haptic/c;->e:I

    invoke-interface/range {v1 .. v6}, Lcom/sysaac/haptic/player/f;->a([I[I[IZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

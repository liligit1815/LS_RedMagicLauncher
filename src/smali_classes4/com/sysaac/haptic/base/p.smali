.class Lcom/sysaac/haptic/base/p;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sysaac/haptic/base/o;


# direct methods
.method constructor <init>(Lcom/sysaac/haptic/base/o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sysaac/haptic/base/p;->a:Lcom/sysaac/haptic/base/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x66

    const/16 v1, 0x65

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sysaac/haptic/base/p;->a:Lcom/sysaac/haptic/base/o;

    invoke-static {p1}, Lcom/sysaac/haptic/base/o;->d(Lcom/sysaac/haptic/base/o;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/sysaac/haptic/base/p;->a:Lcom/sysaac/haptic/base/o;

    invoke-static {p1}, Lcom/sysaac/haptic/base/o;->c(Lcom/sysaac/haptic/base/o;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sysaac/haptic/base/p;->a:Lcom/sysaac/haptic/base/o;

    invoke-static {p0}, Lcom/sysaac/haptic/base/o;->e(Lcom/sysaac/haptic/base/o;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sysaac/haptic/base/p;->a:Lcom/sysaac/haptic/base/o;

    invoke-static {p1}, Lcom/sysaac/haptic/base/o;->a(Lcom/sysaac/haptic/base/o;)Lcom/sysaac/haptic/base/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sysaac/haptic/base/q;->a()V

    iget-object p1, p0, Lcom/sysaac/haptic/base/p;->a:Lcom/sysaac/haptic/base/o;

    invoke-static {p1}, Lcom/sysaac/haptic/base/o;->c(Lcom/sysaac/haptic/base/o;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sysaac/haptic/base/p;->a:Lcom/sysaac/haptic/base/o;

    invoke-static {p0}, Lcom/sysaac/haptic/base/o;->b(Lcom/sysaac/haptic/base/o;)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.class Lcom/sysaac/haptic/player/q;
.super Lcom/sysaac/haptic/base/q;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/sysaac/haptic/player/l;


# direct methods
.method constructor <init>(Lcom/sysaac/haptic/player/l;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/sysaac/haptic/player/q;->d:Lcom/sysaac/haptic/player/l;

    iput-object p2, p0, Lcom/sysaac/haptic/player/q;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sysaac/haptic/player/q;->b:I

    iput p4, p0, Lcom/sysaac/haptic/player/q;->c:I

    invoke-direct {p0}, Lcom/sysaac/haptic/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/sysaac/haptic/player/q;->d:Lcom/sysaac/haptic/player/l;

    iget-object v1, p0, Lcom/sysaac/haptic/player/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sysaac/haptic/player/l;->a(Lcom/sysaac/haptic/player/l;)Lcom/sysaac/haptic/base/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sysaac/haptic/player/q;->d:Lcom/sysaac/haptic/player/l;

    invoke-static {v2}, Lcom/sysaac/haptic/player/l;->a(Lcom/sysaac/haptic/player/l;)Lcom/sysaac/haptic/base/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sysaac/haptic/base/o;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v1, v2}, Lcom/sysaac/haptic/base/r;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sysaac/haptic/player/q;->d:Lcom/sysaac/haptic/player/l;

    invoke-static {v2}, Lcom/sysaac/haptic/player/l;->a(Lcom/sysaac/haptic/player/l;)Lcom/sysaac/haptic/base/o;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sysaac/haptic/player/q;->d:Lcom/sysaac/haptic/player/l;

    invoke-static {v2}, Lcom/sysaac/haptic/player/l;->a(Lcom/sysaac/haptic/player/l;)Lcom/sysaac/haptic/base/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sysaac/haptic/base/o;->a()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/sysaac/haptic/player/q;->b:I

    :goto_1
    iget p0, p0, Lcom/sysaac/haptic/player/q;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/sysaac/haptic/player/l;->a(Lcom/sysaac/haptic/player/l;Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V

    return-void
.end method

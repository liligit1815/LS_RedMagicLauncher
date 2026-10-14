.class Lcom/sysaac/haptic/player/j;
.super Lcom/sysaac/haptic/base/q;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/sysaac/haptic/player/g;


# direct methods
.method constructor <init>(Lcom/sysaac/haptic/player/g;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/sysaac/haptic/player/j;->d:Lcom/sysaac/haptic/player/g;

    iput-object p2, p0, Lcom/sysaac/haptic/player/j;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sysaac/haptic/player/j;->b:I

    iput p4, p0, Lcom/sysaac/haptic/player/j;->c:I

    invoke-direct {p0}, Lcom/sysaac/haptic/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    iget-object v0, p0, Lcom/sysaac/haptic/player/j;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v0}, Lcom/sysaac/haptic/player/g;->b(Lcom/sysaac/haptic/player/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sysaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/sysaac/haptic/base/d;

    move-result-object v1

    iget-object v0, p0, Lcom/sysaac/haptic/player/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sysaac/haptic/player/j;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v2}, Lcom/sysaac/haptic/player/g;->a(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/base/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sysaac/haptic/player/j;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v2}, Lcom/sysaac/haptic/player/g;->a(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/base/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sysaac/haptic/base/o;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v0, v2}, Lcom/sysaac/haptic/base/r;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sysaac/haptic/player/j;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v0}, Lcom/sysaac/haptic/player/g;->a(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/base/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sysaac/haptic/player/j;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v0}, Lcom/sysaac/haptic/player/g;->a(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sysaac/haptic/base/o;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/sysaac/haptic/player/j;->b:I

    :goto_1
    move v5, v0

    iget v6, p0, Lcom/sysaac/haptic/player/j;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sysaac/haptic/base/d;->b(Ljava/lang/String;IIII)V

    return-void
.end method

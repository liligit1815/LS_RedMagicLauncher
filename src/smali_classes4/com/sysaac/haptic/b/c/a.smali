.class public Lcom/sysaac/haptic/b/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sysaac/haptic/b/a/c;


# instance fields
.field public a:Lcom/sysaac/haptic/b/c/b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sysaac/haptic/b/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lcom/sysaac/haptic/b/c/a;->a:Lcom/sysaac/haptic/b/c/b;

    iget p0, p0, Lcom/sysaac/haptic/b/c/b;->a:I

    return p0
.end method

.method public b()I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sysaac/haptic/b/c/c;

    iget-object v1, p0, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sysaac/haptic/b/a/e;

    iget-object v4, v3, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    const-string v5, "continuous"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v4, v4, Lcom/sysaac/haptic/b/a/b;->b:I

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v3, v3, Lcom/sysaac/haptic/b/a/b;->c:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v3, v3, Lcom/sysaac/haptic/b/a/b;->b:I

    add-int/lit8 v4, v3, 0x30

    :goto_1
    if-le v4, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/sysaac/haptic/b/c/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, p0

    return v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

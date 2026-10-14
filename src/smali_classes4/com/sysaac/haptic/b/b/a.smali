.class public Lcom/sysaac/haptic/b/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sysaac/haptic/b/a/c;


# instance fields
.field public a:Lcom/sysaac/haptic/b/b/b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sysaac/haptic/b/a/e;",
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

    iget-object p0, p0, Lcom/sysaac/haptic/b/b/a;->a:Lcom/sysaac/haptic/b/b/b;

    iget p0, p0, Lcom/sysaac/haptic/b/b/b;->a:I

    return p0
.end method

.method public b()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sysaac/haptic/b/a/e;

    iget-object p0, p0, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    const-string v0, "continuous"

    iget-object v1, p0, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sysaac/haptic/b/a/b;->b:I

    iget p0, p0, Lcom/sysaac/haptic/b/a/b;->c:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sysaac/haptic/b/a/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, p0, 0x30

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

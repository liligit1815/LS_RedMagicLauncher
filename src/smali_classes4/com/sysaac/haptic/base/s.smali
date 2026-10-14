.class final Lcom/sysaac/haptic/base/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sysaac/haptic/b/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sysaac/haptic/b/a/e;Lcom/sysaac/haptic/b/a/e;)I
    .locals 0

    iget-object p0, p1, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget p0, p0, Lcom/sysaac/haptic/b/a/b;->b:I

    iget-object p1, p2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget p1, p1, Lcom/sysaac/haptic/b/a/b;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sysaac/haptic/b/a/e;

    check-cast p2, Lcom/sysaac/haptic/b/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/sysaac/haptic/base/s;->a(Lcom/sysaac/haptic/b/a/e;Lcom/sysaac/haptic/b/a/e;)I

    move-result p0

    return p0
.end method

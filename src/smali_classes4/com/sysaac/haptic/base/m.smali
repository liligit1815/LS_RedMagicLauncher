.class Lcom/sysaac/haptic/base/m;
.super Lcom/sysaac/haptic/base/g;


# instance fields
.field final synthetic a:Lcom/sysaac/haptic/base/e;


# direct methods
.method constructor <init>(Lcom/sysaac/haptic/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sysaac/haptic/base/m;->a:Lcom/sysaac/haptic/base/e;

    invoke-direct {p0, p1}, Lcom/sysaac/haptic/base/g;-><init>(Lcom/sysaac/haptic/base/e;)V

    const/4 p1, 0x7

    iput p1, p0, Lcom/sysaac/haptic/base/m;->e:I

    return-void
.end method


# virtual methods
.method a()[I
    .locals 4

    iget v0, p0, Lcom/sysaac/haptic/base/m;->e:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget v2, p0, Lcom/sysaac/haptic/base/m;->d:I

    aput v2, v0, v1

    iget v1, p0, Lcom/sysaac/haptic/base/m;->e:I

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Lcom/sysaac/haptic/base/m;->f:I

    aput v1, v0, v2

    const/4 v1, 0x3

    iget v2, p0, Lcom/sysaac/haptic/base/m;->g:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/sysaac/haptic/base/m;->h:I

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/sysaac/haptic/base/m;->i:I

    aput v2, v0, v1

    const/4 v1, 0x6

    iget p0, p0, Lcom/sysaac/haptic/base/m;->j:I

    aput p0, v0, v1

    return-object v0
.end method

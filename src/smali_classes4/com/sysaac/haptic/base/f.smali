.class Lcom/sysaac/haptic/base/f;
.super Lcom/sysaac/haptic/base/g;


# instance fields
.field a:I

.field b:[Lcom/sysaac/haptic/base/l;

.field final synthetic c:Lcom/sysaac/haptic/base/e;


# direct methods
.method constructor <init>(Lcom/sysaac/haptic/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sysaac/haptic/base/f;->c:Lcom/sysaac/haptic/base/e;

    invoke-direct {p0, p1}, Lcom/sysaac/haptic/base/g;-><init>(Lcom/sysaac/haptic/base/e;)V

    return-void
.end method


# virtual methods
.method a()[I
    .locals 7

    iget v0, p0, Lcom/sysaac/haptic/base/f;->a:I

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    const/16 v2, 0x8

    add-int/2addr v0, v2

    new-array v0, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    iget v4, p0, Lcom/sysaac/haptic/base/f;->d:I

    aput v4, v0, v3

    iget v4, p0, Lcom/sysaac/haptic/base/f;->a:I

    mul-int/2addr v4, v1

    const/4 v5, 0x6

    add-int/2addr v4, v5

    const/4 v6, 0x1

    aput v4, v0, v6

    const/4 v4, 0x2

    iget v6, p0, Lcom/sysaac/haptic/base/f;->f:I

    aput v6, v0, v4

    iget v4, p0, Lcom/sysaac/haptic/base/f;->g:I

    aput v4, v0, v1

    const/4 v4, 0x4

    iget v6, p0, Lcom/sysaac/haptic/base/f;->h:I

    aput v6, v0, v4

    const/4 v4, 0x5

    iget v6, p0, Lcom/sysaac/haptic/base/f;->i:I

    aput v6, v0, v4

    iget v4, p0, Lcom/sysaac/haptic/base/f;->j:I

    aput v4, v0, v5

    const/4 v4, 0x7

    iget v5, p0, Lcom/sysaac/haptic/base/f;->a:I

    aput v5, v0, v4

    :goto_0
    iget v4, p0, Lcom/sysaac/haptic/base/f;->a:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/sysaac/haptic/base/f;->b:[Lcom/sysaac/haptic/base/l;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/sysaac/haptic/base/l;->a:I

    aput v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/sysaac/haptic/base/f;->b:[Lcom/sysaac/haptic/base/l;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/sysaac/haptic/base/l;->b:I

    aput v5, v0, v4

    add-int/lit8 v4, v2, 0x2

    iget-object v5, p0, Lcom/sysaac/haptic/base/f;->b:[Lcom/sysaac/haptic/base/l;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/sysaac/haptic/base/l;->c:I

    aput v5, v0, v4

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuous{mPointNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sysaac/haptic/base/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/sysaac/haptic/base/f;->b:[Lcom/sysaac/haptic/base/l;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class Lcom/sysaac/haptic/base/i;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:[Lcom/sysaac/haptic/base/g;

.field final synthetic c:Lcom/sysaac/haptic/base/e;


# direct methods
.method constructor <init>(Lcom/sysaac/haptic/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sysaac/haptic/base/i;->c:Lcom/sysaac/haptic/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 6

    iget-object p0, p0, Lcom/sysaac/haptic/base/i;->b:[Lcom/sysaac/haptic/base/g;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    iget v4, v3, Lcom/sysaac/haptic/base/g;->d:I

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_0

    check-cast v3, Lcom/sysaac/haptic/base/f;

    iget v3, v3, Lcom/sysaac/haptic/base/f;->a:I

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    iget v3, v3, Lcom/sysaac/haptic/base/g;->d:I

    const/16 v4, 0x1001

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x7

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method a(I)[I
    .locals 6

    invoke-virtual {p0}, Lcom/sysaac/haptic/base/i;->b()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    aput p1, v0, v1

    const/4 p1, 0x1

    iget v2, p0, Lcom/sysaac/haptic/base/i;->a:I

    aput v2, v0, p1

    iget-object p0, p0, Lcom/sysaac/haptic/base/i;->b:[Lcom/sysaac/haptic/base/g;

    array-length p1, p0

    const/4 v2, 0x2

    aput p1, v0, v2

    array-length p1, p0

    const/4 v2, 0x3

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/sysaac/haptic/base/g;->a()[I

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method b()I
    .locals 0

    invoke-virtual {p0}, Lcom/sysaac/haptic/base/i;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    return p0
.end method

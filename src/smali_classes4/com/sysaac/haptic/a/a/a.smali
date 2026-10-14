.class public Lcom/sysaac/haptic/a/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "NordicUtils"

.field public static final b:B = 0x10t

.field public static final c:B = 0x11t

.field public static final d:I = 0x1

.field public static final e:I = 0x5

.field public static final f:I = 0xf

.field public static final g:I = 0xf1

.field public static final h:I = 0x4

.field public static final i:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)B
    .locals 1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/16 v0, -0x80

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-byte p0, p0

    return p0
.end method

.method private static a([BII)I
    .locals 4

    add-int v0, p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 v3, p2, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n He10Bytes length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",event count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v4, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":\t Type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    const-string v6, "\t RelativeTime:"

    const/4 v7, 0x2

    if-ne v5, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v3, 0x1

    invoke-static {p0, v5, v7}, Lcom/sysaac/haptic/a/a/a;->a([BII)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t Frequency:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t Intensity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x4

    aget-byte v5, p0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_2
    const/16 v5, 0x11

    if-ne v5, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v3, 0x1

    invoke-static {p0, v5, v7}, Lcom/sysaac/haptic/a/a/a;->a([BII)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t Duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    invoke-static {p0, v5, v7}, Lcom/sysaac/haptic/a/a/a;->a([BII)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t Frequency0:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x5

    aget-byte v5, p0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t Time1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x6

    invoke-static {p0, v5, v7}, Lcom/sysaac/haptic/a/a/a;->a([BII)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t Frequency1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x8

    aget-byte v5, p0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t Intensity1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x9

    aget-byte v5, p0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t Time2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0xa

    invoke-static {p0, v5, v7}, Lcom/sysaac/haptic/a/a/a;->a([BII)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t Frequency2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0xc

    aget-byte v5, p0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t Intensity2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0xd

    aget-byte v5, p0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t Frequency3:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0xe

    aget-byte v5, p0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(II)[B
    .locals 4

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sub-int v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v3, v1, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/sysaac/haptic/b/b/a;)[B
    .locals 13

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0xf1

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    iget-object p0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sysaac/haptic/b/a/e;

    iget-object v6, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    const-string v7, "NordicUtils"

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v6, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    const-string v8, "transient"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    aput-byte v2, v0, v3

    iget-object v6, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v6, v6, Lcom/sysaac/haptic/b/a/b;->b:I

    invoke-static {v6, v8}, Lcom/sysaac/haptic/a/a/a;->a(II)[B

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    invoke-static {v6, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v3, 0x3

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v7, v7, Lcom/sysaac/haptic/b/a/d;->b:I

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v3, 0x4

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v5, v5, Lcom/sysaac/haptic/b/a/d;->a:I

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    const-string v9, "continuous"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x11

    aput-byte v6, v0, v3

    iget-object v6, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v6, v6, Lcom/sysaac/haptic/b/a/b;->b:I

    invoke-static {v6, v8}, Lcom/sysaac/haptic/a/a/a;->a(II)[B

    move-result-object v6

    add-int/lit8 v9, v3, 0x1

    invoke-static {v6, v4, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v6, v6, Lcom/sysaac/haptic/b/a/b;->c:I

    invoke-static {v6, v8}, Lcom/sysaac/haptic/a/a/a;->a(II)[B

    move-result-object v6

    add-int/lit8 v9, v3, 0x3

    invoke-static {v6, v4, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x4

    if-eq v9, v6, :cond_3

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v6, v3, 0x5

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sysaac/haptic/b/a/a;

    iget v7, v7, Lcom/sysaac/haptic/b/a/a;->c:I

    iget-object v9, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v9, v9, Lcom/sysaac/haptic/b/a/d;->b:I

    add-int/2addr v7, v9

    invoke-static {v7}, Lcom/sysaac/haptic/a/a/a;->a(I)B

    move-result v7

    aput-byte v7, v0, v6

    iget-object v6, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sysaac/haptic/b/a/a;

    iget v6, v6, Lcom/sysaac/haptic/b/a/a;->a:I

    invoke-static {v6, v8}, Lcom/sysaac/haptic/a/a/a;->a(II)[B

    move-result-object v6

    add-int/lit8 v7, v3, 0x6

    invoke-static {v6, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v3, 0x8

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sysaac/haptic/b/a/a;

    iget v7, v7, Lcom/sysaac/haptic/b/a/a;->c:I

    iget-object v9, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v9, v9, Lcom/sysaac/haptic/b/a/d;->b:I

    add-int/2addr v7, v9

    invoke-static {v7}, Lcom/sysaac/haptic/a/a/a;->a(I)B

    move-result v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v3, 0x9

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sysaac/haptic/b/a/a;

    iget-wide v9, v7, Lcom/sysaac/haptic/b/a/a;->b:D

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v7, v7, Lcom/sysaac/haptic/b/a/d;->a:I

    int-to-double v11, v7

    mul-double/2addr v9, v11

    double-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget-object v6, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sysaac/haptic/b/a/a;

    iget v6, v6, Lcom/sysaac/haptic/b/a/a;->a:I

    invoke-static {v6, v8}, Lcom/sysaac/haptic/a/a/a;->a(II)[B

    move-result-object v6

    add-int/lit8 v7, v3, 0xa

    invoke-static {v6, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v3, 0xc

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sysaac/haptic/b/a/a;

    iget v7, v7, Lcom/sysaac/haptic/b/a/a;->c:I

    iget-object v9, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v9, v9, Lcom/sysaac/haptic/b/a/d;->b:I

    add-int/2addr v7, v9

    invoke-static {v7}, Lcom/sysaac/haptic/a/a/a;->a(I)B

    move-result v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v3, 0xd

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sysaac/haptic/b/a/a;

    iget-wide v7, v7, Lcom/sysaac/haptic/b/a/a;->b:D

    iget-object v9, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v9, v9, Lcom/sysaac/haptic/b/a/d;->a:I

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v3, 0xe

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sysaac/haptic/b/a/a;

    iget v7, v7, Lcom/sysaac/haptic/b/a/a;->c:I

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v5, v5, Lcom/sysaac/haptic/b/a/d;->b:I

    add-int/2addr v7, v5

    invoke-static {v7}, Lcom/sysaac/haptic/a/a/a;->a(I)B

    move-result v5

    aput-byte v5, v0, v6

    add-int/lit8 v3, v3, 0xf

    goto/16 :goto_0

    :cond_4
    :goto_1
    const-string v5, "null == patternItem.Event.Parameters.Curve or POINT_COUNT != patternItem.Event.Parameters.Curve.size()"

    goto :goto_2

    :cond_5
    const-string v5, "unknown event type."

    :goto_2
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v5, "null == patternItem.Event or null == patternItem.Event.Parameters"

    goto :goto_2

    :cond_7
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    invoke-static {v0, v4, p0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_8
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 0

    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sysaac/haptic/a/a/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->f(Ljava/lang/String;)Lcom/sysaac/haptic/b/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/sysaac/haptic/a/a/a;->a(Lcom/sysaac/haptic/b/b/a;)[B

    move-result-object p0

    return-object p0
.end method

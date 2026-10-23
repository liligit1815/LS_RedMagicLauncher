.class public Lcom/android/launcher3/util/IntArray;
.super Ljava/lang/Object;
.source "IntArray.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/IntArray$ValueIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY_INT:[I


# instance fields
.field public mSize:I

.field public mValues:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/android/launcher3/util/IntArray;->EMPTY_INT:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/android/launcher3/util/IntArray;->EMPTY_INT:[I

    iput-object p1, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    goto :goto_0

    .line 7
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 3
    iput p2, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    return-void
.end method

.method public static checkBounds(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-le p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "length="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "; index="

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static fromConcatString(Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array v1, p0, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/IntArray;-><init>([II)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static varargs wrap([I)Lcom/android/launcher3/util/IntArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/util/IntArray;-><init>([II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public add(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/IntArray;->add(II)V

    return-void
.end method

.method public add(II)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntArray;->ensureCapacity(I)V

    .line 3
    iget v1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    sub-int v2, v1, p1

    add-int/2addr v1, v0

    .line 4
    iput v1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 5
    invoke-static {v1, p1}, Lcom/android/launcher3/util/IntArray;->checkBounds(II)V

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    aput p2, p0, p1

    return-void
.end method

.method public addAll(Lcom/android/launcher3/util/IntArray;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntArray;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 20
    .line 21
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 3
    .line 4
    return-void
.end method

.method public clone()Lcom/android/launcher3/util/IntArray;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->clone()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method public contains(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public copyFrom(Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-lt p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    :goto_0
    add-int/2addr v2, v0

    .line 18
    if-le v2, p1, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    :cond_1
    new-array p1, p1, [I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/util/IntArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/android/launcher3/util/IntArray;

    .line 11
    .line 12
    iget v1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 13
    .line 14
    iget v3, p1, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    move v1, v2

    .line 19
    :goto_0
    iget v3, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 20
    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 24
    .line 25
    aget v3, v3, v1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 28
    .line 29
    aget v4, v4, v1

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    return v2
.end method

.method public get(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/util/IntArray;->checkBounds(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method public indexOf(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/IntArray$ValueIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/util/IntArray$ValueIterator;-><init>(Lcom/android/launcher3/util/IntArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public removeIndex(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/util/IntArray;->checkBounds(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 11
    .line 12
    sub-int/2addr v2, p1

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 23
    .line 24
    return-void
.end method

.method public removeValue(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->removeIndex(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 2
    .line 3
    return p0
.end method

.method public toArray()[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/launcher3/util/IntArray;->EMPTY_INT:[I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public toConcatString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IntArray ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "]"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

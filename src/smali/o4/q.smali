.class public final Lo4/q;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00112\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010%R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010#R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lo4/q;",
        "",
        "",
        "initBuffer",
        "",
        "initGapStart",
        "initGapEnd",
        "<init>",
        "([CII)V",
        "index",
        "",
        "d",
        "(I)C",
        "start",
        "end",
        "",
        "text",
        "",
        "g",
        "(IILjava/lang/String;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "a",
        "(Ljava/lang/StringBuilder;)V",
        "e",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "requestSize",
        "f",
        "(I)V",
        "b",
        "(II)V",
        "I",
        "capacity",
        "[C",
        "buffer",
        "gapStart",
        "gapEnd",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/GapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[C

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lo4/q;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lo4/q;->b:[C

    .line 8
    .line 9
    iput p2, p0, Lo4/q;->c:I

    .line 10
    .line 11
    iput p3, p0, Lo4/q;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/q;->b:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo4/q;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "append(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo4/q;->b:[C

    .line 15
    .line 16
    iget v2, p0, Lo4/q;->d:I

    .line 17
    .line 18
    iget p0, p0, Lo4/q;->a:I

    .line 19
    .line 20
    sub-int/2addr p0, v2

    .line 21
    invoke-virtual {p1, v1, v2, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget v0, p0, Lo4/q;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    sub-int v1, v0, p2

    .line 8
    .line 9
    iget-object v2, p0, Lo4/q;->b:[C

    .line 10
    .line 11
    iget v3, p0, Lo4/q;->d:I

    .line 12
    .line 13
    sub-int/2addr v3, v1

    .line 14
    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lo4/q;->c:I

    .line 18
    .line 19
    iget p1, p0, Lo4/q;->d:I

    .line 20
    .line 21
    sub-int/2addr p1, v1

    .line 22
    iput p1, p0, Lo4/q;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    if-lt p2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lo4/q;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p2, v0

    .line 34
    iput p2, p0, Lo4/q;->d:I

    .line 35
    .line 36
    iput p1, p0, Lo4/q;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lo4/q;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    invoke-virtual {p0}, Lo4/q;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    iget v0, p0, Lo4/q;->d:I

    .line 50
    .line 51
    sub-int v1, p1, v0

    .line 52
    .line 53
    iget-object v2, p0, Lo4/q;->b:[C

    .line 54
    .line 55
    iget v3, p0, Lo4/q;->c:I

    .line 56
    .line 57
    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lo4/q;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Lo4/q;->c:I

    .line 64
    .line 65
    iput p2, p0, Lo4/q;->d:I

    .line 66
    .line 67
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo4/q;->d:I

    .line 2
    .line 3
    iget p0, p0, Lo4/q;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final d(I)C
    .locals 2

    .line 1
    iget v0, p0, Lo4/q;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo4/q;->b:[C

    .line 6
    .line 7
    aget-char p0, p0, p1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v1, p0, Lo4/q;->b:[C

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget p0, p0, Lo4/q;->d:I

    .line 14
    .line 15
    add-int/2addr p1, p0

    .line 16
    aget-char p0, v1, p1

    .line 17
    .line 18
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo4/q;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/q;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo4/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo4/q;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget v0, p0, Lo4/q;->a:I

    .line 14
    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget v1, p0, Lo4/q;->a:I

    .line 18
    .line 19
    sub-int v1, v0, v1

    .line 20
    .line 21
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-array p1, v0, [C

    .line 25
    .line 26
    iget-object v1, p0, Lo4/q;->b:[C

    .line 27
    .line 28
    iget v2, p0, Lo4/q;->c:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, p1, v3, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lo4/q;->a:I

    .line 35
    .line 36
    iget v2, p0, Lo4/q;->d:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    sub-int v3, v0, v1

    .line 40
    .line 41
    iget-object v4, p0, Lo4/q;->b:[C

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-static {v4, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo4/q;->b:[C

    .line 48
    .line 49
    iput v0, p0, Lo4/q;->a:I

    .line 50
    .line 51
    iput v3, p0, Lo4/q;->d:I

    .line 52
    .line 53
    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, p2, p1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lo4/q;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo4/q;->b(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo4/q;->b:[C

    .line 15
    .line 16
    iget p2, p0, Lo4/q;->c:I

    .line 17
    .line 18
    invoke-static {p3, p1, p2}, Lo4/r;->a(Ljava/lang/String;[CI)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lo4/q;->c:I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lo4/q;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

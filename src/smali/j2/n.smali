.class public final Lj2/n;
.super Ljava/lang/Object;
.source "SlotTableAddresSpace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000fR*\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lj2/n;",
        "",
        "",
        "source",
        "destination",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;)V",
        "",
        "destinationOffset",
        "startIndex",
        "endIndex",
        "",
        "c",
        "(III)V",
        "a",
        "()[Ljava/lang/Object;",
        "b",
        "()V",
        "[Ljava/lang/Object;",
        "getSource",
        "getDestination",
        "setDestination",
        "([Ljava/lang/Object;)V",
        "I",
        "pendingMoveOffset",
        "d",
        "pendingMoveStart",
        "e",
        "pendingMoveEnd",
        "f",
        "highest",
        "runtime"
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
        "SMAP\nSlotTableAddresSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotMoveManager\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,1132:1\n1118#2,6:1133\n1000#2,2:1139\n*S KotlinDebug\n*F\n+ 1 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotMoveManager\n*L\n902#1:1133,6\n920#1:1139,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/n;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/n;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lj2/n;->c:I

    .line 10
    .line 11
    iput p1, p0, Lj2/n;->d:I

    .line 12
    .line 13
    iput p1, p0, Lj2/n;->e:I

    .line 14
    .line 15
    iput p1, p0, Lj2/n;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj2/n;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj2/n;->f:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lj2/n;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lj2/p;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lj2/p;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lj2/n;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lj2/n;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lj2/n;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lj2/n;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, p0, Lj2/n;->d:I

    .line 10
    .line 11
    iget v4, p0, Lj2/n;->e:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj2/n;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lj2/p;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lj2/n;->d:I

    .line 25
    .line 26
    iget v3, p0, Lj2/n;->e:I

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lj2/n;->c:I

    .line 32
    .line 33
    iget v1, p0, Lj2/n;->e:I

    .line 34
    .line 35
    iget v2, p0, Lj2/n;->d:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/2addr v0, v1

    .line 39
    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lj2/n;->c:I

    .line 41
    .line 42
    iput v1, p0, Lj2/n;->e:I

    .line 43
    .line 44
    iget v1, p0, Lj2/n;->f:I

    .line 45
    .line 46
    if-le v0, v1, :cond_1

    .line 47
    .line 48
    iput v0, p0, Lj2/n;->f:I

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final c(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/n;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/n;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int v0, p3, p2

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {}, Lj2/p;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lj2/n;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "copyOf(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lj2/n;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    iget v0, p0, Lj2/n;->e:I

    .line 48
    .line 49
    if-ne v0, p2, :cond_4

    .line 50
    .line 51
    iput p3, p0, Lj2/n;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p0}, Lj2/n;->b()V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lj2/n;->c:I

    .line 58
    .line 59
    iput p2, p0, Lj2/n;->d:I

    .line 60
    .line 61
    iput p3, p0, Lj2/n;->e:I

    .line 62
    .line 63
    return-void
.end method

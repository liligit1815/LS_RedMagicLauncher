.class public final Lk2/l$a;
.super Ljava/lang/Object;
.source "Operations.kt"

# interfaces
.implements Lk2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00072\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lk2/l$a;",
        "Lk2/h;",
        "<init>",
        "(Lk2/l;)V",
        "",
        "c",
        "()Z",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/IntParameter;",
        "parameter",
        "getInt",
        "(I)I",
        "T",
        "Lk2/f$s;",
        "a",
        "(I)Ljava/lang/Object;",
        "I",
        "opIdx",
        "b",
        "intIdx",
        "objIdx",
        "Lk2/f;",
        "()Lk2/f;",
        "operation",
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


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lk2/l;


# direct methods
.method public constructor <init>(Lk2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/l$a;->d:Lk2/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/l$a;->d:Lk2/l;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/l;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lk2/l$a;->c:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lk2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l$a;->d:Lk2/l;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/l;->b:[Lk2/f;

    .line 4
    .line 5
    iget p0, p0, Lk2/l$a;->a:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lk2/l$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk2/l$a;->d:Lk2/l;

    .line 4
    .line 5
    iget v1, v1, Lk2/l;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lk2/l$a;->b()Lk2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lk2/l$a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lk2/f;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v1, v3

    .line 22
    iput v1, p0, Lk2/l$a;->b:I

    .line 23
    .line 24
    iget v1, p0, Lk2/l$a;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lk2/f;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Lk2/l$a;->c:I

    .line 32
    .line 33
    iget v0, p0, Lk2/l$a;->a:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lk2/l$a;->a:I

    .line 38
    .line 39
    iget-object p0, p0, Lk2/l$a;->d:Lk2/l;

    .line 40
    .line 41
    iget p0, p0, Lk2/l;->c:I

    .line 42
    .line 43
    if-ge v0, p0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    return v2
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l$a;->d:Lk2/l;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/l;->d:[I

    .line 4
    .line 5
    iget p0, p0, Lk2/l$a;->b:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

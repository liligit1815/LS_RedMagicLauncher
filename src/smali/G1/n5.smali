.class public final Lg1/n5;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/n5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lg1/n5;",
        "",
        "",
        "maxStoredCharacters",
        "<init>",
        "(I)V",
        "Lo4/s0;",
        "value",
        "",
        "now",
        "",
        "e",
        "(Lo4/s0;J)V",
        "a",
        "()V",
        "b",
        "(Lo4/s0;)V",
        "g",
        "()Lo4/s0;",
        "c",
        "d",
        "I",
        "getMaxStoredCharacters",
        "()I",
        "Lg1/n5$a;",
        "Lg1/n5$a;",
        "undoStack",
        "redoStack",
        "storedCharacters",
        "Ljava/lang/Long;",
        "lastSnapshot",
        "",
        "f",
        "Z",
        "forceNextSnapshot",
        "foundation"
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
.field public final a:I

.field public b:Lg1/n5$a;

.field public c:Lg1/n5$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lg1/n5;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg1/n5;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lg1/n5;-><init>(I)V

    return-void
.end method

.method public static synthetic f(Lg1/n5;Lo4/s0;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lg1/p5;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg1/n5;->e(Lo4/s0;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1/n5;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lo4/s0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg1/n5;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg1/n5;->b:Lg1/n5$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/n5$a;->b()Lo4/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lo4/s0;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lg1/n5;->b:Lg1/n5$a;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lg1/n5$a;->b()Lo4/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lo4/s0;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lg1/n5;->b:Lg1/n5$a;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lg1/n5$a;->d(Lo4/s0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lg1/n5;->b:Lg1/n5$a;

    .line 57
    .line 58
    new-instance v2, Lg1/n5$a;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1}, Lg1/n5$a;-><init>(Lg1/n5$a;Lo4/s0;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lg1/n5;->b:Lg1/n5$a;

    .line 64
    .line 65
    iput-object v1, p0, Lg1/n5;->c:Lg1/n5$a;

    .line 66
    .line 67
    iget v0, p0, Lg1/n5;->d:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lo4/s0;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, p0, Lg1/n5;->d:I

    .line 79
    .line 80
    iget p1, p0, Lg1/n5;->a:I

    .line 81
    .line 82
    if-le v0, p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lg1/n5;->d()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final c()Lo4/s0;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/n5;->c:Lg1/n5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/n5$a;->a()Lg1/n5$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lg1/n5;->c:Lg1/n5$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/n5$a;->b()Lo4/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lg1/n5;->b:Lg1/n5$a;

    .line 16
    .line 17
    new-instance v3, Lg1/n5$a;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Lg1/n5$a;-><init>(Lg1/n5$a;Lo4/s0;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lg1/n5;->b:Lg1/n5$a;

    .line 23
    .line 24
    iget v1, p0, Lg1/n5;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lg1/n5$a;->b()Lo4/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lo4/s0;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, p0, Lg1/n5;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lg1/n5$a;->b()Lo4/s0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg1/n5;->b:Lg1/n5$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lg1/n5$a;->a()Lg1/n5$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lg1/n5$a;->a()Lg1/n5$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lg1/n5$a;->a()Lg1/n5$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lg1/n5$a;->a()Lg1/n5$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lg1/n5$a;->c(Lg1/n5$a;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Lo4/s0;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg1/n5;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lg1/n5;->e:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lg1/o5;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lg1/n5;->e:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lg1/n5;->b(Lo4/s0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()Lo4/s0;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/n5;->b:Lg1/n5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lg1/n5$a;->a()Lg1/n5$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Lg1/n5;->b:Lg1/n5$a;

    .line 13
    .line 14
    iget v1, p0, Lg1/n5;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lg1/n5$a;->b()Lo4/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lo4/s0;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iput v1, p0, Lg1/n5;->d:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lg1/n5$a;->b()Lo4/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lg1/n5;->c:Lg1/n5$a;

    .line 36
    .line 37
    new-instance v3, Lg1/n5$a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lg1/n5$a;-><init>(Lg1/n5$a;Lo4/s0;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lg1/n5;->c:Lg1/n5$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lg1/n5$a;->b()Lo4/s0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v1
.end method

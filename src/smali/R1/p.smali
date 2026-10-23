.class public Lr1/p;
.super Ljava/lang/Object;
.source "SelectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0011\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0010B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lr1/p;",
        "",
        "Lw3/a0;",
        "layoutCoordinates",
        "Lj4/q3;",
        "textLayoutResult",
        "<init>",
        "(Lw3/a0;Lj4/q3;)V",
        "",
        "start",
        "end",
        "Lf3/m1;",
        "e",
        "(II)Lf3/m1;",
        "b",
        "(Lw3/a0;Lj4/q3;)Lr1/p;",
        "a",
        "Lw3/a0;",
        "d",
        "()Lw3/a0;",
        "Lj4/q3;",
        "g",
        "()Lj4/q3;",
        "",
        "f",
        "()Z",
        "shouldClip",
        "c",
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


# static fields
.field public static final c:Lr1/p$a;

.field public static final d:I

.field public static final e:Lr1/p;


# instance fields
.field public final a:Lw3/a0;

.field public final b:Lj4/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr1/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1/p;->c:Lr1/p$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr1/p;->d:I

    .line 12
    .line 13
    new-instance v0, Lr1/p;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Lr1/p;-><init>(Lw3/a0;Lj4/q3;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr1/p;->e:Lr1/p;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lw3/a0;Lj4/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/p;->a:Lw3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/p;->b:Lj4/q3;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lr1/p;
    .locals 1

    .line 1
    sget-object v0, Lr1/p;->e:Lr1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lr1/p;Lw3/a0;Lj4/q3;ILjava/lang/Object;)Lr1/p;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr1/p;->a:Lw3/a0;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lr1/p;->b:Lj4/q3;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lr1/p;->b(Lw3/a0;Lj4/q3;)Lr1/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final b(Lw3/a0;Lj4/q3;)Lr1/p;
    .locals 0

    .line 1
    new-instance p0, Lr1/p;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lr1/p;-><init>(Lw3/a0;Lj4/q3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lw3/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/p;->a:Lw3/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(II)Lf3/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lj4/q3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj4/q3;->z(II)Lf3/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lj4/q3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj4/q3;->l()Lj4/p3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lj4/p3;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lu4/v;->a:Lu4/v$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu4/v$a;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lu4/v;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lj4/q3;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v0
.end method

.method public final g()Lj4/q3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lj4/q3;

    .line 2
    .line 3
    return-object p0
.end method

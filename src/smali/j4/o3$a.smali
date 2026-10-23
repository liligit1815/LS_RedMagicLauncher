.class public final Lj4/o3$a;
.super Ljava/lang/Object;
.source "TextInclusionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lj4/o3$a;",
        "",
        "<init>",
        "()V",
        "Lj4/o3;",
        "b",
        "Lj4/o3;",
        "g",
        "()Lj4/o3;",
        "AnyOverlap",
        "c",
        "getContainsAll",
        "ContainsAll",
        "d",
        "h",
        "ContainsCenter",
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


# static fields
.field public static final synthetic a:Lj4/o3$a;

.field public static final b:Lj4/o3;

.field public static final c:Lj4/o3;

.field public static final d:Lj4/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/o3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/o3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/o3$a;->a:Lj4/o3$a;

    .line 7
    .line 8
    new-instance v0, Lj4/l3;

    .line 9
    .line 10
    invoke-direct {v0}, Lj4/l3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj4/o3$a;->b:Lj4/o3;

    .line 14
    .line 15
    new-instance v0, Lj4/m3;

    .line 16
    .line 17
    invoke-direct {v0}, Lj4/m3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj4/o3$a;->c:Lj4/o3;

    .line 21
    .line 22
    new-instance v0, Lj4/n3;

    .line 23
    .line 24
    invoke-direct {v0}, Lj4/n3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj4/o3$a;->d:Lj4/o3;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Le3/g;Le3/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj4/o3$a;->e(Le3/g;Le3/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Le3/g;Le3/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj4/o3$a;->f(Le3/g;Le3/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Le3/g;Le3/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj4/o3$a;->d(Le3/g;Le3/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Le3/g;Le3/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le3/g;->q(Le3/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Le3/g;Le3/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Le3/g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le3/g;->h()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Le3/g;->h()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Le3/g;->i()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Le3/g;->i()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Le3/g;->k()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Le3/g;->k()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Le3/g;->e()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Le3/g;->e()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpg-float p0, p0, p1

    .line 52
    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static final f(Le3/g;Le3/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/g;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Le3/g;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final g()Lj4/o3;
    .locals 0

    .line 1
    sget-object p0, Lj4/o3$a;->b:Lj4/o3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lj4/o3;
    .locals 0

    .line 1
    sget-object p0, Lj4/o3$a;->d:Lj4/o3;

    .line 2
    .line 3
    return-object p0
.end method

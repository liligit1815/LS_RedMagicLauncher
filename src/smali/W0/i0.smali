.class final Lw0/i0;
.super Ly3/a1;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a1<",
        "Lw0/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lw0/i0;",
        "Ly3/a1;",
        "Lw0/k0;",
        "Lw0/g0;",
        "direction",
        "",
        "fraction",
        "",
        "inspectorName",
        "<init>",
        "(Lw0/g0;FLjava/lang/String;)V",
        "n",
        "()Lw0/k0;",
        "node",
        "",
        "o",
        "(Lw0/k0;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Lw0/g0;",
        "c",
        "F",
        "d",
        "Ljava/lang/String;",
        "e",
        "a",
        "foundation-layout"
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
.field public static final e:Lw0/i0$a;


# instance fields
.field public final b:Lw0/g0;

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/i0;->e:Lw0/i0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw0/g0;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/i0;->b:Lw0/g0;

    .line 5
    .line 6
    iput p2, p0, Lw0/i0;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Lw0/i0;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lx2/m$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/i0;->n()Lw0/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw0/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lw0/i0;->b:Lw0/g0;

    .line 12
    .line 13
    check-cast p1, Lw0/i0;

    .line 14
    .line 15
    iget-object v3, p1, Lw0/i0;->b:Lw0/g0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lw0/i0;->c:F

    .line 21
    .line 22
    iget p1, p1, Lw0/i0;->c:F

    .line 23
    .line 24
    cmpg-float p0, p0, p1

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/i0;->b:Lw0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lw0/i0;->c:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public n()Lw0/k0;
    .locals 2

    .line 1
    new-instance v0, Lw0/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/i0;->b:Lw0/g0;

    .line 4
    .line 5
    iget p0, p0, Lw0/i0;->c:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lw0/k0;-><init>(Lw0/g0;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o(Lw0/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/i0;->b:Lw0/g0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw0/k0;->a2(Lw0/g0;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lw0/i0;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lw0/k0;->b2(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic update(Lx2/m$c;)V
    .locals 0

    .line 1
    check-cast p1, Lw0/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0/i0;->o(Lw0/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

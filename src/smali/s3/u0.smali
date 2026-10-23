.class public final Ls3/u0;
.super Ls3/g;
.source "PointerIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Ls3/u0;",
        "Ls3/g;",
        "Ls3/w;",
        "icon",
        "",
        "overrideDescendants",
        "Ly3/s;",
        "touchBoundsExpansion",
        "<init>",
        "(Ls3/w;ZLy3/s;)V",
        "Ls3/p0;",
        "pointerType",
        "i2",
        "(I)Z",
        "",
        "a2",
        "(Ls3/w;)V",
        "",
        "p",
        "Ljava/lang/String;",
        "o2",
        "()Ljava/lang/String;",
        "traverseKey",
        "ui"
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
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls3/w;ZLy3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls3/g;-><init>(Ls3/w;ZLy3/s;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 5
    .line 6
    iput-object p1, p0, Ls3/u0;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic Q()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls3/u0;->o2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a2(Ls3/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls3/g;->h2()Ls3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ls3/y;->c(Ls3/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i2(I)Z
    .locals 1

    .line 1
    sget-object p0, Ls3/p0;->b:Ls3/p0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/p0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ls3/p0;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ls3/p0$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Ls3/p0;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public o2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/u0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

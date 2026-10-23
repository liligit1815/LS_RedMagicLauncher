.class public final Lw0/i0$a;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw0/i0$a;",
        "",
        "<init>",
        "()V",
        "",
        "fraction",
        "Lw0/i0;",
        "c",
        "(F)Lw0/i0;",
        "a",
        "b",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lw0/i0;
    .locals 2

    .line 1
    new-instance p0, Lw0/i0;

    .line 2
    .line 3
    sget-object v0, Lw0/g0;->c:Lw0/g0;

    .line 4
    .line 5
    const-string v1, "fillMaxHeight"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Lw0/i0;-><init>(Lw0/g0;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b(F)Lw0/i0;
    .locals 2

    .line 1
    new-instance p0, Lw0/i0;

    .line 2
    .line 3
    sget-object v0, Lw0/g0;->n:Lw0/g0;

    .line 4
    .line 5
    const-string v1, "fillMaxSize"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Lw0/i0;-><init>(Lw0/g0;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c(F)Lw0/i0;
    .locals 2

    .line 1
    new-instance p0, Lw0/i0;

    .line 2
    .line 3
    sget-object v0, Lw0/g0;->m:Lw0/g0;

    .line 4
    .line 5
    const-string v1, "fillMaxWidth"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Lw0/i0;-><init>(Lw0/g0;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

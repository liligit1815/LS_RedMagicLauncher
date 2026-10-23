.class public final Ld/d0$a;
.super Lb7/e;
.source "OnBackPressedCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7/e<",
        "Lb7/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R*\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ld/d0$a;",
        "Lb7/e;",
        "Lb7/g;",
        "Ld/d0;",
        "onBackPressedCallback",
        "info",
        "<init>",
        "(Ld/d0;Lb7/g;)V",
        "Lb7/b;",
        "event",
        "",
        "r",
        "(Lb7/b;)V",
        "q",
        "p",
        "()V",
        "o",
        "h",
        "Ld/d0;",
        "",
        "value",
        "i",
        "Z",
        "z",
        "()Z",
        "A",
        "(Z)V",
        "isLifecycleActive",
        "activity"
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
.field public final h:Ld/d0;

.field public i:Z


# direct methods
.method public constructor <init>(Ld/d0;Lb7/g;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ld/d0;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p2, v0}, Lb7/e;-><init>(Lb7/g;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld/d0$a;->h:Ld/d0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ld/d0$a;->i:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d0$a;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld/d0$a;->h:Ld/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld/d0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lb7/e;->x(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d0$a;->h:Ld/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld/d0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d0$a;->h:Ld/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld/d0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld/d0$a;->h:Ld/d0;

    .line 7
    .line 8
    new-instance v0, Ld/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ld/b;-><init>(Lb7/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld/d0;->h(Ld/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld/d0$a;->h:Ld/d0;

    .line 7
    .line 8
    new-instance v0, Ld/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ld/b;-><init>(Lb7/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld/d0;->i(Ld/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d0$a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.class public final La5/l;
.super Ly3/m;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Ly3/l1;
.implements Ly3/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "La5/l;",
        "Ly3/m;",
        "Ly3/l1;",
        "Ly3/h;",
        "<init>",
        "()V",
        "Ld3/l0;",
        "previousState",
        "currentState",
        "",
        "Z1",
        "(Ld3/l0;Ld3/l0;)V",
        "Lw3/n1;",
        "a2",
        "()Lw3/n1;",
        "z0",
        "Ld3/p0;",
        "c",
        "Ld3/p0;",
        "focusTargetNode",
        "Lw3/n1$a;",
        "m",
        "Lw3/n1$a;",
        "pinnedHandle",
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
.field public final c:Ld3/p0;

.field public m:Lw3/n1$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ly3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld3/p0;

    .line 5
    .line 6
    new-instance v3, La5/l$a;

    .line 7
    .line 8
    invoke-direct {v3, p0}, La5/l$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Ld3/p0;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ly3/m;->delegate(Ly3/j;)Ly3/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ld3/p0;

    .line 25
    .line 26
    iput-object v0, p0, La5/l;->c:Ld3/p0;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic Y1(La5/l;Ld3/l0;Ld3/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La5/l;->Z1(Ld3/l0;Ld3/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z1(Ld3/l0;Ld3/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/m$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ld3/l0;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Ld3/l0;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, La5/l;->a2()Lw3/n1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Lw3/n1;->a()Lw3/n1$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    iput-object p1, p0, La5/l;->m:Lw3/n1$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p2, p0, La5/l;->m:Lw3/n1$a;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Lw3/n1$a;->release()V

    .line 40
    .line 41
    .line 42
    :cond_4
    iput-object p1, p0, La5/l;->m:Lw3/n1$a;

    .line 43
    .line 44
    return-void
.end method

.method private final a2()Lw3/n1;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La5/l$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, La5/l$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;La5/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ly3/m1;->a(Lx2/m$c;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lw3/n1;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public z0()V
    .locals 2

    .line 1
    invoke-direct {p0}, La5/l;->a2()Lw3/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La5/l;->c:Ld3/p0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld3/p0;->j2()Ld3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ld3/m0;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, La5/l;->m:Lw3/n1$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lw3/n1$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lw3/n1;->a()Lw3/n1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, La5/l;->m:Lw3/n1$a;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

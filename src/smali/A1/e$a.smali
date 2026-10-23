.class public final La1/e$a;
.super Lx2/m$c;
.source "AwaitFirstLayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "La1/e$a;",
        "Lx2/m$c;",
        "<init>",
        "(La1/e;)V",
        "",
        "onAttach",
        "()V",
        "Z1",
        "onDetach",
        "Ly3/j$a;",
        "c",
        "Ly3/j$a;",
        "handle",
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
.field public c:Ly3/j$a;

.field public final synthetic m:La1/e;


# direct methods
.method public constructor <init>(La1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La1/e$a;->m:La1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Y1(La1/e$a;La1/e;Lh4/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La1/e$a;->a2(La1/e$a;La1/e;Lh4/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a2(La1/e$a;La1/e;Lh4/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p2, p0, La1/e$a;->c:Ly3/j$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ly3/j$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, La1/e$a;->c:Ly3/j$a;

    .line 10
    .line 11
    invoke-static {p1}, La1/e;->o(La1/e;)Ldi/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ldi/y;->D(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, La1/e;->q(La1/e;Ldi/y;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final Z1()V
    .locals 7

    .line 1
    iget-object v0, p0, La1/e$a;->m:La1/e;

    .line 2
    .line 3
    new-instance v6, La1/d;

    .line 4
    .line 5
    invoke-direct {v6, p0, v0}, La1/d;-><init>(La1/e$a;La1/e;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lw3/f1;->a(Ly3/j;JJLkotlin/jvm/functions/Function1;)Ly3/j$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v1, La1/e$a;->c:Ly3/j$a;

    .line 18
    .line 19
    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/e$a;->m:La1/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, La1/e;->p(La1/e;La1/e$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/e$a;->m:La1/e;

    .line 7
    .line 8
    invoke-static {v0}, La1/e;->o(La1/e;)Ldi/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La1/e$a;->Z1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e$a;->m:La1/e;

    .line 2
    .line 3
    invoke-static {v0}, La1/e;->n(La1/e;)La1/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La1/e$a;->m:La1/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, La1/e;->p(La1/e;La1/e$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, La1/e$a;->c:Ly3/j$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ly3/j$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, La1/e$a;->c:Ly3/j$a;

    .line 23
    .line 24
    return-void
.end method

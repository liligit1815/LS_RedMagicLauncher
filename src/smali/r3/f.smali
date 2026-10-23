.class public final Lr3/f;
.super Ljava/lang/Object;
.source "NestedScrollNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0007*\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lr3/a;",
        "connection",
        "Lr3/b;",
        "dispatcher",
        "Ly3/j;",
        "c",
        "(Lr3/a;Lr3/b;)Ly3/j;",
        "Ly3/j2;",
        "T",
        "b",
        "(Ly3/j2;)Ly3/j2;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ly3/j2;)Ly3/j2;
    .locals 0

    .line 1
    invoke-static {p0}, Lr3/f;->b(Ly3/j2;)Ly3/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ly3/j2;)Ly3/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly3/j2;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr3/f$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lr3/f$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ly3/k2;->d(Ly3/j2;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ly3/j2;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Lr3/a;Lr3/b;)Ly3/j;
    .locals 1

    .line 1
    new-instance v0, Lr3/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr3/e;-><init>(Lr3/a;Lr3/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

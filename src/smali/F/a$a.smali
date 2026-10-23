.class public final Lf/a$a;
.super Lb7/e;
.source "BackHandlerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;-><init>(Lb7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "f/a$a",
        "Lb7/e;",
        "Lb7/g;",
        "Lb7/b;",
        "event",
        "",
        "r",
        "(Lb7/b;)V",
        "q",
        "p",
        "()V",
        "o",
        "activity-compose"
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
.field public final synthetic h:Lf/a;


# direct methods
.method public constructor <init>(Lf/a;Lb7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a$a;->h:Lf/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lb7/e;-><init>(Lb7/g;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a$a;->h:Lf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a$a;->h:Lf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lb7/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf/a$a;->h:Lf/a;

    .line 2
    .line 3
    new-instance v0, Ld/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ld/b;-><init>(Lb7/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf/a;->f(Ld/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Lb7/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf/a$a;->h:Lf/a;

    .line 2
    .line 3
    new-instance v0, Ld/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ld/b;-><init>(Lb7/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf/a;->g(Ld/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

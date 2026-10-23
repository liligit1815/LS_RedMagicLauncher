.class public final Lw0/h;
.super Lx2/m$c;
.source "Box.kt"

# interfaces
.implements Ly3/u1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u0000*\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lw0/h;",
        "Ly3/u1;",
        "Lx2/m$c;",
        "Lx2/c;",
        "alignment",
        "",
        "matchParentSize",
        "<init>",
        "(Lx2/c;Z)V",
        "Lx4/d;",
        "",
        "parentData",
        "a2",
        "(Lx4/d;Ljava/lang/Object;)Lw0/h;",
        "c",
        "Lx2/c;",
        "Y1",
        "()Lx2/c;",
        "b2",
        "(Lx2/c;)V",
        "m",
        "Z",
        "Z1",
        "()Z",
        "c2",
        "(Z)V",
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


# instance fields
.field public c:Lx2/c;

.field public m:Z


# direct methods
.method public constructor <init>(Lx2/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/h;->c:Lx2/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/h;->m:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic L(Lx4/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/h;->a2(Lx4/d;Ljava/lang/Object;)Lw0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Y1()Lx2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/h;->c:Lx2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0/h;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public a2(Lx4/d;Ljava/lang/Object;)Lw0/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b2(Lx2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/h;->c:Lx2/c;

    .line 2
    .line 3
    return-void
.end method

.method public final c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/h;->m:Z

    .line 2
    .line 3
    return-void
.end method

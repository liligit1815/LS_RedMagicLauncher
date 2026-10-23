.class public final Lq0/c2;
.super Ly3/m;
.source "Indication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lq0/c2;",
        "Ly3/m;",
        "Ly3/j;",
        "indicationNode",
        "<init>",
        "(Ly3/j;)V",
        "",
        "Y1",
        "c",
        "Ly3/j;",
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
.field public c:Ly3/j;


# direct methods
.method public constructor <init>(Ly3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/c2;->c:Ly3/j;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly3/m;->delegate(Ly3/j;)Ly3/j;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Y1(Ly3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c2;->c:Ly3/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly3/m;->undelegate(Ly3/j;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq0/c2;->c:Ly3/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly3/m;->delegate(Ly3/j;)Ly3/j;

    .line 9
    .line 10
    .line 11
    return-void
.end method

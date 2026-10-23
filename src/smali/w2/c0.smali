.class public final Lw2/c0;
.super Lw2/b;
.source "ComposeStackTraceBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lw2/c0;",
        "Lw2/b;",
        "Lh2/o;",
        "writer",
        "<init>",
        "(Lh2/o;)V",
        "Le2/b;",
        "anchor",
        "Lg2/d;",
        "g",
        "(Le2/b;)Lg2/d;",
        "",
        "d",
        "(Le2/b;)I",
        "b",
        "Lh2/o;",
        "runtime"
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
.field public final b:Lh2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c0;->b:Lh2/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Le2/b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c0;->b:Lh2/o;

    .line 2
    .line 3
    invoke-static {p1}, Lh2/d;->a(Le2/b;)Lh2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh2/o;->C(Lh2/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lh2/o;->j0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public g(Le2/b;)Lg2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c0;->b:Lh2/o;

    .line 2
    .line 3
    invoke-static {p1}, Lh2/d;->a(Le2/b;)Lh2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh2/o;->C(Lh2/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lh2/o;->k1(I)Lh2/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.class public final Lw0/y3;
.super Lw0/m1;
.source "WindowInsetsPadding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lw0/y3;",
        "Lw0/m1;",
        "Lw0/d4;",
        "insets",
        "<init>",
        "(Lw0/d4;)V",
        "ancestorConsumedInsets",
        "a2",
        "(Lw0/d4;)Lw0/d4;",
        "",
        "i2",
        "n",
        "Lw0/d4;",
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
.field public n:Lw0/d4;


# direct methods
.method public constructor <init>(Lw0/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/y3;->n:Lw0/d4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a2(Lw0/d4;)Lw0/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/y3;->n:Lw0/d4;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lw0/g4;->i(Lw0/d4;Lw0/d4;)Lw0/d4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i2(Lw0/d4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/y3;->n:Lw0/d4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lw0/y3;->n:Lw0/d4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw0/m1;->d2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

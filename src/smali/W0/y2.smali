.class public final Lw0/y2;
.super Lw0/m1;
.source "WindowInsetsPadding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lw0/y2;",
        "Lw0/m1;",
        "Lw0/w2;",
        "paddingValues",
        "<init>",
        "(Lw0/w2;)V",
        "",
        "i2",
        "Lw0/d4;",
        "ancestorConsumedInsets",
        "a2",
        "(Lw0/d4;)Lw0/d4;",
        "n",
        "Lw0/w2;",
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
.field public n:Lw0/w2;


# direct methods
.method public constructor <init>(Lw0/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/y2;->n:Lw0/w2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a2(Lw0/d4;)Lw0/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/y2;->n:Lw0/w2;

    .line 2
    .line 3
    invoke-static {p0}, Lw0/g4;->e(Lw0/w2;)Lw0/d4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lw0/g4;->d(Lw0/d4;Lw0/d4;)Lw0/d4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i2(Lw0/w2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/y2;->n:Lw0/w2;

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
    iput-object p1, p0, Lw0/y2;->n:Lw0/w2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw0/m1;->d2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

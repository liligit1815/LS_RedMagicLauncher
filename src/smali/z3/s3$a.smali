.class public final Lz3/s3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Wrapper.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/s3;->h(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/b1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz3/b1;",
        "composeViewContext",
        "",
        "b",
        "(Lz3/b1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lz3/s3;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/s3;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/s3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/s3$a;->c:Lz3/s3;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/s3$a;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lz3/s3;Landroidx/lifecycle/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/s3$a;->c(Lz3/s3;Landroidx/lifecycle/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lz3/s3;Landroidx/lifecycle/h;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lz3/s3;->x(Lz3/s3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz3/s3;->z(Lz3/s3;Landroidx/lifecycle/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->addObserver(Lq6/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lz3/b1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/s3$a;->c:Lz3/s3;

    .line 2
    .line 3
    invoke-static {v0}, Lz3/s3;->x(Lz3/s3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lz3/b1;->m()Lq6/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lz3/s3$a;->c:Lz3/s3;

    .line 18
    .line 19
    iget-object v2, p0, Lz3/s3$a;->m:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lz3/s3;->A(Lz3/s3;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lz3/s3$a;->c:Lz3/s3;

    .line 25
    .line 26
    invoke-static {v1}, Lz3/s3;->r(Lz3/s3;)Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lz3/b1;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lz3/b1;->s()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lz3/s3$a;->c:Lz3/s3;

    .line 59
    .line 60
    new-instance v1, Lz3/r3;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lz3/r3;-><init>(Lz3/s3;Landroidx/lifecycle/h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lz3/s3$a;->c:Lz3/s3;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lz3/s3;->z(Lz3/s3;Landroidx/lifecycle/h;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lz3/s3$a;->c:Lz3/s3;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->addObserver(Lq6/e;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/h;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Landroidx/lifecycle/h$b;->n:Landroidx/lifecycle/h$b;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->b(Landroidx/lifecycle/h$b;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lz3/s3$a;->c:Lz3/s3;

    .line 93
    .line 94
    invoke-virtual {v0}, Lz3/s3;->B()Le2/u;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lz3/s3$a$a;

    .line 99
    .line 100
    iget-object v2, p0, Lz3/s3$a;->c:Lz3/s3;

    .line 101
    .line 102
    iget-object p0, p0, Lz3/s3$a;->m:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1, p0}, Lz3/s3$a$a;-><init>(Lz3/s3;Lz3/b1;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    const p0, -0x66c1ecc8

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-static {p0, p1, v1}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v0, p0}, Le2/u;->h(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz3/s3$a;->b(Lz3/b1;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

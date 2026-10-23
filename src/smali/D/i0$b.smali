.class public final Ld/i0$b;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i0;->g(Lq6/f;Ld/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i0$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "d/i0$b",
        "Landroidx/lifecycle/i;",
        "Lq6/f;",
        "source",
        "Landroidx/lifecycle/h$a;",
        "event",
        "",
        "C",
        "(Lq6/f;Landroidx/lifecycle/h$a;)V",
        "activity"
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
.field public final synthetic c:Ld/d0$a;

.field public final synthetic m:Ld/i0;

.field public final synthetic n:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Ld/d0$a;Ld/i0;Landroidx/lifecycle/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i0$b;->c:Ld/d0$a;

    .line 2
    .line 3
    iput-object p2, p0, Ld/i0$b;->m:Ld/i0;

    .line 4
    .line 5
    iput-object p3, p0, Ld/i0$b;->n:Landroidx/lifecycle/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C(Lq6/f;Landroidx/lifecycle/h$a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ld/i0$b$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Ld/i0$b;->c:Ld/d0$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lb7/e;->w()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ld/i0$b;->n:Landroidx/lifecycle/h;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->removeObserver(Lq6/e;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-boolean p1, Ld/a;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Ld/i0$b;->c:Ld/d0$a;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ld/d0$a;->A(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Ld/i0$b;->c:Ld/d0$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lb7/e;->w()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-boolean p1, Ld/a;->b:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Ld/i0$b;->c:Ld/d0$a;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ld/d0$a;->A(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p1, p0, Ld/i0$b;->m:Ld/i0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ld/i0;->j()Lb7/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Ld/i0$b;->c:Ld/d0$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, p0, p2, v0, v1}, Lb7/c;->b(Lb7/c;Lb7/e;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

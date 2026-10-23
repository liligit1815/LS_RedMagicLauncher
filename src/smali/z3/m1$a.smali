.class public final Lz3/m1$a;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/m1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\tJ1\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "z3/m1$a",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "onShowPress",
        "(Landroid/view/MotionEvent;)V",
        "onSingleTapUp",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "onLongPress",
        "velocityX",
        "velocityY",
        "onFling",
        "ui"
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
.field public final synthetic c:Lz3/m1;


# direct methods
.method public constructor <init>(Lz3/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/m1$a;->c:Lz3/m1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lz3/m1$a;->c:Lz3/m1;

    .line 2
    .line 3
    invoke-static {p1}, Lz3/m1;->a(Lz3/m1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-object p1, p0, Lz3/m1$a;->c:Lz3/m1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz3/m1;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lp3/d;->b:Lp3/d$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp3/d$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, Lp3/d;->g(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    cmpl-float p1, p1, p4

    .line 39
    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    cmpl-float p1, p3, v1

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Ld3/g;->b:Ld3/g$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld3/g$a;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Ld3/g;->b:Ld3/g$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ld3/g$a;->f()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    iget-object p0, p0, Lz3/m1$a;->c:Lz3/m1;

    .line 60
    .line 61
    invoke-static {p0}, Lz3/m1;->b(Lz3/m1;)Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1}, Ld3/g;->i(I)Ld3/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p1, p0, Lz3/m1$a;->c:Lz3/m1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lz3/m1;->d()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0}, Lp3/d$a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0}, Lp3/d;->g(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    cmpl-float p1, p1, p3

    .line 98
    .line 99
    if-lez p1, :cond_4

    .line 100
    .line 101
    cmpl-float p1, p4, v1

    .line 102
    .line 103
    if-lez p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Ld3/g;->b:Ld3/g$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Ld3/g$a;->e()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p1, Ld3/g;->b:Ld3/g$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Ld3/g$a;->f()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_1
    iget-object p0, p0, Lz3/m1$a;->c:Lz3/m1;

    .line 119
    .line 120
    invoke-static {p0}, Lz3/m1;->b(Lz3/m1;)Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1}, Ld3/g;->i(I)Ld3/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

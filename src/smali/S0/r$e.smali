.class public final Ls0/r$e;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Ls0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/r;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "s0/r$e",
        "Ls0/b;",
        "",
        "newOffset",
        "lastKnownVelocity",
        "",
        "b",
        "(FF)V",
        "",
        "isMovingForward",
        "d",
        "(Z)V",
        "c",
        "a",
        "Ljava/lang/Object;",
        "getLeftBound",
        "()Ljava/lang/Object;",
        "setLeftBound",
        "(Ljava/lang/Object;)V",
        "leftBound",
        "getRightBound",
        "setRightBound",
        "rightBound",
        "F",
        "getDistance",
        "()F",
        "setDistance",
        "(F)V",
        "distance",
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
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:F

.field public final synthetic d:Ls0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/r$e;->d:Ls0/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Ls0/r$e;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/r$e;->d:Ls0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/r;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls0/r$e;->d:Ls0/r;

    .line 8
    .line 9
    invoke-static {v1, p1}, Ls0/r;->h(Ls0/r;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls0/r$e;->d:Ls0/r;

    .line 13
    .line 14
    invoke-static {v1, p2}, Ls0/r;->g(Ls0/r;F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Ls0/r$e;->d(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/r$e;->d:Ls0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/r;->r()Ls0/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls0/r$e;->d:Ls0/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls0/r;->t()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ls0/w0;->f(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ls0/r$e;->d:Ls0/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls0/r;->x()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Ls0/r$e;->d:Ls0/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls0/r;->x()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    .line 40
    :goto_0
    add-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Ls0/r$e;->d:Ls0/r;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls0/r;->r()Ls0/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0, p1}, Ls0/w0;->c(FZ)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ls0/r$e;->d:Ls0/r;

    .line 54
    .line 55
    invoke-virtual {v0}, Ls0/r;->t()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Ls0/r$e;->d:Ls0/r;

    .line 62
    .line 63
    invoke-virtual {p1}, Ls0/r;->t()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ls0/r$e;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Ls0/r$e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v0, p0, Ls0/r$e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p0, Ls0/r$e;->d:Ls0/r;

    .line 75
    .line 76
    invoke-virtual {p1}, Ls0/r;->t()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ls0/r$e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Ls0/r$e;->d:Ls0/r;

    .line 84
    .line 85
    invoke-virtual {p1}, Ls0/r;->r()Ls0/w0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Ls0/r$e;->d:Ls0/r;

    .line 90
    .line 91
    invoke-virtual {v0}, Ls0/r;->x()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {p1, v0, v1}, Ls0/w0;->c(FZ)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Ls0/r$e;->d:Ls0/r;

    .line 103
    .line 104
    invoke-virtual {p1}, Ls0/r;->t()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_4
    iget-object v0, p0, Ls0/r$e;->d:Ls0/r;

    .line 109
    .line 110
    invoke-virtual {v0}, Ls0/r;->r()Ls0/w0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Ls0/r$e;->d:Ls0/r;

    .line 115
    .line 116
    invoke-virtual {v1}, Ls0/r;->x()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-interface {v0, v1, v2}, Ls0/w0;->c(FZ)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Ls0/r$e;->d:Ls0/r;

    .line 128
    .line 129
    invoke-virtual {v0}, Ls0/r;->t()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_5
    iput-object p1, p0, Ls0/r$e;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, p0, Ls0/r$e;->b:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, Ls0/r$e;->d:Ls0/r;

    .line 138
    .line 139
    invoke-virtual {p1}, Ls0/r;->r()Ls0/w0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Ls0/r$e;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Ls0/w0;->f(Ljava/lang/Object;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Ls0/r$e;->d:Ls0/r;

    .line 153
    .line 154
    invoke-virtual {v0}, Ls0/r;->r()Ls0/w0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Ls0/r$e;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ls0/w0;->f(Ljava/lang/Object;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-float/2addr p1, v0

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Ls0/r$e;->c:F

    .line 173
    .line 174
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls0/r$e;->c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/r$e;->d:Ls0/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls0/r;->x()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ls0/r$e;->d:Ls0/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Ls0/r;->r()Ls0/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ls0/r$e;->d:Ls0/r;

    .line 17
    .line 18
    invoke-virtual {v2}, Ls0/r;->t()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ls0/w0;->f(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Ls0/r$e;->c:F

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Ls0/r$e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Ls0/r$e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ls0/r$e;->d:Ls0/r;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls0/r;->t()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Ls0/r$e;->d:Ls0/r;

    .line 56
    .line 57
    invoke-virtual {v0}, Ls0/r;->s()Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Ls0/r$e;->d:Ls0/r;

    .line 74
    .line 75
    invoke-static {p0, p1}, Ls0/r;->e(Ls0/r;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.class public Lxh/a$d;
.super Ljava/lang/Object;
.source "BaseOverScrollBounceEffectDecorator.java"

# interfaces
.implements Lxh/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lxh/a$b;

.field public final synthetic d:Lxh/a;


# direct methods
.method public constructor <init>(Lxh/a;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxh/a$d;->d:Lxh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lxh/a$d;->a:F

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr p2, v0

    .line 11
    iput p2, p0, Lxh/a$d;->b:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lxh/a;->q()Lxh/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxh/a$d;->c:Lxh/a$b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public c(Lxh/a$e;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxh/a$d;->d:Lxh/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxh/a;->b(Lxh/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lxh/a$d;->d:Lxh/a;

    .line 10
    .line 11
    iget-object v1, v0, Lxh/a;->t:Lxh/d;

    .line 12
    .line 13
    invoke-interface {p1}, Lxh/a$e;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lxh/a$d;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v0, p1, v2}, Lxh/d;->a(Lxh/c;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxh/a$d;->d:Lxh/a;

    .line 25
    .line 26
    invoke-static {p1}, Lxh/a;->f(Lxh/a;)Landroid/view/VelocityTracker;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxh/a$d;->d:Lxh/a;

    .line 36
    .line 37
    iget-object p1, p1, Lxh/a;->o:Lyh/c;

    .line 38
    .line 39
    invoke-interface {p1}, Lyh/c;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-double v0, p1

    .line 48
    const-wide v2, -0x411b074a771c970fL    # -1.0E-5

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double p1, v2, v0

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double p1, v0, v2

    .line 63
    .line 64
    if-gez p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lxh/a$d;->d:Lxh/a;

    .line 67
    .line 68
    invoke-static {p1}, Lxh/a;->f(Lxh/a;)Landroid/view/VelocityTracker;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lxh/a$d;->d:Lxh/a;

    .line 78
    .line 79
    invoke-static {p1}, Lxh/a;->f(Lxh/a;)Landroid/view/VelocityTracker;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    iget-object v0, p0, Lxh/a$d;->d:Lxh/a;

    .line 88
    .line 89
    invoke-static {v0}, Lxh/a;->c(Lxh/a;)Landroidx/dynamicanimation/animation/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/e;->s(F)Landroidx/dynamicanimation/animation/e;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lxh/a$d;->d:Lxh/a;

    .line 97
    .line 98
    invoke-static {p1}, Lxh/a;->c(Lxh/a;)Landroidx/dynamicanimation/animation/j;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/e;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lxh/a$d;->d:Lxh/a;

    .line 109
    .line 110
    invoke-static {p1}, Lxh/a;->c(Lxh/a;)Landroidx/dynamicanimation/animation/j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/j;->u()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Lxh/a$d;->d:Lxh/a;

    .line 118
    .line 119
    invoke-static {p1}, Lxh/a;->f(Lxh/a;)Landroid/view/VelocityTracker;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lxh/a$d;->d:Lxh/a;

    .line 127
    .line 128
    iget-object v0, p1, Lxh/a;->p:Lxh/a$f;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lxh/a;->z(Lxh/a$e;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lxh/a$d;->d:Lxh/a;

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {p1, v0}, Lxh/a;->j(Lxh/a;F)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lxh/a$d;->d:Lxh/a;

    .line 141
    .line 142
    invoke-static {p0, v0}, Lxh/a;->i(Lxh/a;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p0

    .line 147
    const-string p1, "Z#QScroll-BounceSta"

    .line 148
    .line 149
    const-string v0, "handleEntryTransition error, e = "

    .line 150
    .line 151
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

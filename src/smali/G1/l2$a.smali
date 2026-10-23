.class public final Lg1/l2$a;
.super Ljava/lang/Object;
.source "KeyMapping.android.kt"

# interfaces
.implements Lg1/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "g1/l2$a",
        "Lg1/j2;",
        "Lq3/b;",
        "event",
        "Lg1/h2;",
        "a",
        "(Landroid/view/KeyEvent;)Lg1/h2;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lg1/h2;
    .locals 5

    .line 1
    invoke-static {p1}, Lg1/n2;->a(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lg1/m2;->a:Lg1/m2$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/m2$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, v1}, Lg1/m2;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lq3/d;->a(Landroid/view/KeyEvent;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object p0, Lq3/a;->a:Lq3/a$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lq3/a$a;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v0, v1, v3, v4}, Lq3/a;->P(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v2, Lg1/h2;->b0:Lg1/h2;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lq3/a$a;->l()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v0, v1, v3, v4}, Lq3/a;->P(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v2, Lg1/h2;->c0:Lg1/h2;

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lq3/a$a;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v0, v1, v3, v4}, Lq3/a;->P(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v2, Lg1/h2;->T:Lg1/h2;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lq3/a$a;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v0, v1, v3, v4}, Lq3/a;->P(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    sget-object v2, Lg1/h2;->U:Lg1/h2;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Lg1/m2$a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p0, v0}, Lg1/m2;->j(II)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    invoke-static {p1}, Lq3/d;->a(Landroid/view/KeyEvent;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-object p0, Lq3/a;->a:Lq3/a$a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lq3/a$a;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v0, v1, v3, v4}, Lq3/a;->P(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    sget-object v2, Lg1/h2;->u:Lg1/h2;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Lq3/a$a;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v0, v1, v3, v4}, Lq3/a;->P(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sget-object v2, Lg1/h2;->v:Lg1/h2;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p0}, Lq3/a$a;->m()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v0, v1, v3, v4}, Lq3/a;->P(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    sget-object v2, Lg1/h2;->B:Lg1/h2;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p0}, Lq3/a$a;->j()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v0, v1, v3, v4}, Lq3/a;->P(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    sget-object v2, Lg1/h2;->C:Lg1/h2;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {p0}, Lq3/a$a;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v0, v1, v3, v4}, Lq3/a;->P(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    sget-object v2, Lg1/h2;->K:Lg1/h2;

    .line 157
    .line 158
    :cond_8
    :goto_0
    if-nez v2, :cond_9

    .line 159
    .line 160
    invoke-static {}, Lg1/k2;->b()Lg1/j2;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0, p1}, Lg1/j2;->a(Landroid/view/KeyEvent;)Lg1/h2;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_9
    return-object v2
.end method

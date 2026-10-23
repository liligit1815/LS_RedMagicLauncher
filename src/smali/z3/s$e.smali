.class public final Lz3/s$e;
.super Lz5/a;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/s;->q0(La5/b;Ly3/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "z3/s$e",
        "Lz5/a;",
        "Landroid/view/View;",
        "host",
        "La6/d;",
        "info",
        "",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/View;La6/d;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1\n+ 2 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,4174:1\n537#2,3:4175\n540#2,7:4179\n91#3:4178\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1\n*L\n1743#1:4175,3\n1743#1:4179,7\n1743#1:4178\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz3/s;

.field public final synthetic m:Ly3/j0;

.field public final synthetic n:Lz3/s;


# direct methods
.method public constructor <init>(Lz3/s;Ly3/j0;Lz3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/s$e;->c:Lz3/s;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/s$e;->m:Ly3/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lz3/s$e;->n:Lz3/s;

    .line 6
    .line 7
    invoke-direct {p0}, Lz5/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;La6/d;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lz5/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;La6/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz3/s$e;->c:Lz3/s;

    .line 5
    .line 6
    invoke-static {p1}, Lz3/s;->Z(Lz3/s;)Lz3/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lz3/v;->W()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, La6/d;->i1(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lz3/s$e;->m:Ly3/j0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ly3/j0;->z0()Ly3/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ly3/j0;->t0()Ly3/e1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2}, Ly3/i1;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ly3/e1;->p(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ly3/j0;->z0()Ly3/j0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ly3/j0;->C()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lz3/s$e;->c:Lz3/s;

    .line 66
    .line 67
    invoke-virtual {v1}, Lz3/s;->getSemanticsOwner()Lg4/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lg4/b0;->d()Lg4/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lg4/x;->q()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    iget-object v1, p0, Lz3/s$e;->n:Lz3/s;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v1, v0}, La6/d;->P0(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lz3/s$e;->m:Ly3/j0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ly3/j0;->C()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lz3/s$e;->c:Lz3/s;

    .line 105
    .line 106
    invoke-static {v1}, Lz3/s;->Z(Lz3/s;)Lz3/v;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lz3/v;->N()Ll0/i0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0, p1}, Ll0/l;->e(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v1, p1, :cond_7

    .line 119
    .line 120
    iget-object v2, p0, Lz3/s$e;->c:Lz3/s;

    .line 121
    .line 122
    invoke-virtual {v2}, Lz3/s;->getAndroidViewsHandler$ui()Lz3/n0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v1}, Lz3/m2;->d(Lz3/n0;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2, v2}, La6/d;->f1(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v2, p0, Lz3/s$e;->n:Lz3/s;

    .line 137
    .line 138
    invoke-virtual {p2, v2, v1}, La6/d;->g1(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v1, p0, Lz3/s$e;->c:Lz3/s;

    .line 142
    .line 143
    invoke-virtual {p2}, La6/d;->j1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Lz3/s$e;->c:Lz3/s;

    .line 148
    .line 149
    invoke-static {v3}, Lz3/s;->Z(Lz3/s;)Lz3/v;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lz3/v;->K()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v0, v2, v3}, Lz3/s;->U(Lz3/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v1, p0, Lz3/s$e;->c:Lz3/s;

    .line 161
    .line 162
    invoke-static {v1}, Lz3/s;->Z(Lz3/s;)Lz3/v;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lz3/v;->M()Ll0/i0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0, p1}, Ll0/l;->e(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eq v1, p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lz3/s$e;->c:Lz3/s;

    .line 177
    .line 178
    invoke-virtual {p1}, Lz3/s;->getAndroidViewsHandler$ui()Lz3/n0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v1}, Lz3/m2;->d(Lz3/n0;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p2, p1}, La6/d;->d1(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object p1, p0, Lz3/s$e;->n:Lz3/s;

    .line 193
    .line 194
    invoke-virtual {p2, p1, v1}, La6/d;->e1(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object p1, p0, Lz3/s$e;->c:Lz3/s;

    .line 198
    .line 199
    invoke-virtual {p2}, La6/d;->j1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p0, p0, Lz3/s$e;->c:Lz3/s;

    .line 204
    .line 205
    invoke-static {p0}, Lz3/s;->Z(Lz3/s;)Lz3/v;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lz3/v;->J()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p1, v0, p2, p0}, Lz3/s;->U(Lz3/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
.end method

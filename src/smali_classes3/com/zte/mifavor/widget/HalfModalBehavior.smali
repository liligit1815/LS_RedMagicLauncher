.class public Lcom/zte/mifavor/widget/HalfModalBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "HalfModalBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/HalfModalBehavior$e;,
        Lcom/zte/mifavor/widget/HalfModalBehavior$g;,
        Lcom/zte/mifavor/widget/HalfModalBehavior$f;,
        Lcom/zte/mifavor/widget/HalfModalBehavior$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Float;

.field public B:I

.field public final C:F

.field public D:Z

.field public E:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public m:F

.field public n:Landroid/content/Context;

.field public o:Lph/f;

.field public p:Lcom/zte/mifavor/widget/HalfModalBehavior$g;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroidx/core/widget/NestedScrollView;

.field public s:I

.field public t:Landroidx/core/widget/NestedScrollView;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f1fbe77    # 0.624f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->c:F

    .line 8
    .line 9
    const p1, 0x3e7ced91    # 0.247f

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->m:F

    .line 13
    .line 14
    new-instance p1, Lcom/zte/mifavor/widget/HalfModalBehavior$g;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/zte/mifavor/widget/HalfModalBehavior$g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->p:Lcom/zte/mifavor/widget/HalfModalBehavior$g;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->v:I

    .line 23
    .line 24
    iput p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->w:I

    .line 25
    .line 26
    iput p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->x:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->y:F

    .line 30
    .line 31
    iput p2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->z:F

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 35
    .line 36
    const p2, 0x44bb8000    # 1500.0f

    .line 37
    .line 38
    .line 39
    iput p2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->C:F

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->D:Z

    .line 42
    .line 43
    sget-object p2, Lcom/zte/mifavor/widget/HalfModalBehavior$f;->c:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->E:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 46
    .line 47
    iput p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->F:I

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput p2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->G:I

    .line 51
    .line 52
    add-int v0, p2, p2

    .line 53
    .line 54
    iput v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->H:I

    .line 55
    .line 56
    add-int/2addr v0, p2

    .line 57
    iput v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->I:I

    .line 58
    .line 59
    iput v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->J:I

    .line 60
    .line 61
    iput p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->K:I

    .line 62
    .line 63
    iput p2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->L:I

    .line 64
    .line 65
    sget-object p1, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->c:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic e(Lcom/zte/mifavor/widget/HalfModalBehavior;)Lcom/zte/mifavor/widget/HalfModalBehavior$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/zte/mifavor/widget/HalfModalBehavior;)Lcom/zte/mifavor/widget/HalfModalBehavior$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->E:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/zte/mifavor/widget/HalfModalBehavior;)Lcom/zte/mifavor/widget/HalfModalBehavior$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->p:Lcom/zte/mifavor/widget/HalfModalBehavior$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/zte/mifavor/widget/HalfModalBehavior;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->r:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/zte/mifavor/widget/HalfModalBehavior;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/zte/mifavor/widget/HalfModalBehavior;Lcom/zte/mifavor/widget/HalfModalBehavior$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/HalfModalBehavior;->l(Lcom/zte/mifavor/widget/HalfModalBehavior$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/zte/mifavor/widget/HalfModalBehavior;Landroid/view/View;IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/zte/mifavor/widget/HalfModalBehavior;->q(Landroid/view/View;IIIILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l(Lcom/zte/mifavor/widget/HalfModalBehavior$f;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->I:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "HalfModal-Behavior"

    .line 7
    .line 8
    const-string v1, "enterFullScreen"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->E:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 14
    .line 15
    iget p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->I:I

    .line 16
    .line 17
    iput p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->L:I

    .line 18
    .line 19
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->I:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "HalfModal-Behavior"

    .line 7
    .line 8
    const-string v1, "exitFullScreen"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/zte/mifavor/widget/HalfModalBehavior$f;->c:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->E:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 16
    .line 17
    return-void
.end method

.method public final n(I)V
    .locals 13

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->o:Lph/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lph/c;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->E:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 24
    .line 25
    sget-object v1, Lcom/zte/mifavor/widget/HalfModalBehavior$f;->n:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->I:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, p0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->L:I

    .line 50
    .line 51
    iget v3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->G:I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ne v2, v3, :cond_6

    .line 57
    .line 58
    if-ne p1, v3, :cond_6

    .line 59
    .line 60
    iget v2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->H:I

    .line 61
    .line 62
    if-gez v2, :cond_4

    .line 63
    .line 64
    move v11, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v11, v5

    .line 67
    :goto_1
    int-to-float v9, v0

    .line 68
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v12, 0x2

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v7 .. v12}, Lcom/zte/mifavor/widget/HalfModalBehavior;->t(Ljava/lang/Integer;FLjava/lang/Float;II)V

    .line 84
    .line 85
    .line 86
    move-object v2, v7

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_6
    move-object v7, p0

    .line 90
    iget p0, v7, Lcom/zte/mifavor/widget/HalfModalBehavior;->F:I

    .line 91
    .line 92
    if-ne v2, p0, :cond_8

    .line 93
    .line 94
    if-ne p1, v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/zte/mifavor/widget/HalfModalBehavior;->p()V

    .line 97
    .line 98
    .line 99
    int-to-float v4, v0

    .line 100
    iget-object p0, v7, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x5

    .line 113
    move-object v2, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual/range {v2 .. v7}, Lcom/zte/mifavor/widget/HalfModalBehavior;->t(Ljava/lang/Integer;FLjava/lang/Float;II)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_8
    if-ne v2, v3, :cond_a

    .line 122
    .line 123
    if-ne p1, p0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/zte/mifavor/widget/HalfModalBehavior;->o()V

    .line 126
    .line 127
    .line 128
    int-to-float v4, v0

    .line 129
    iget-object p0, v7, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :cond_9
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x4

    .line 142
    move-object v2, v7

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/zte/mifavor/widget/HalfModalBehavior;->t(Ljava/lang/Integer;FLjava/lang/Float;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    iget p0, v7, Lcom/zte/mifavor/widget/HalfModalBehavior;->I:I

    .line 150
    .line 151
    if-ne v2, p0, :cond_c

    .line 152
    .line 153
    if-eq p1, p0, :cond_c

    .line 154
    .line 155
    int-to-float v4, v0

    .line 156
    iget-object p0, v7, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :cond_b
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v6, 0x7

    .line 169
    move-object v2, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual/range {v2 .. v7}, Lcom/zte/mifavor/widget/HalfModalBehavior;->t(Ljava/lang/Integer;FLjava/lang/Float;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    if-eq v2, p0, :cond_e

    .line 177
    .line 178
    if-ne p1, p0, :cond_e

    .line 179
    .line 180
    int-to-float v4, v0

    .line 181
    iget-object p0, v7, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 182
    .line 183
    if-eqz p0, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    :cond_d
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v6, 0x6

    .line 194
    move-object v2, v7

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual/range {v2 .. v7}, Lcom/zte/mifavor/widget/HalfModalBehavior;->t(Ljava/lang/Integer;FLjava/lang/Float;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_e
    move-object v2, v7

    .line 202
    iget p0, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->H:I

    .line 203
    .line 204
    if-gez p0, :cond_f

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_f
    move v4, v5

    .line 208
    :goto_2
    int-to-float p0, v0

    .line 209
    iget-object v0, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    :cond_10
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    move v6, v4

    .line 224
    move v4, p0

    .line 225
    invoke-virtual/range {v2 .. v7}, Lcom/zte/mifavor/widget/HalfModalBehavior;->t(Ljava/lang/Integer;FLjava/lang/Float;II)V

    .line 226
    .line 227
    .line 228
    :goto_3
    const/4 p0, 0x0

    .line 229
    iput-object p0, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 230
    .line 231
    iput p1, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->L:I

    .line 232
    .line 233
    iget p0, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->I:I

    .line 234
    .line 235
    if-ne p1, p0, :cond_11

    .line 236
    .line 237
    iget-object p0, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->E:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 238
    .line 239
    if-eq p0, v1, :cond_11

    .line 240
    .line 241
    sget-object p0, Lcom/zte/mifavor/widget/HalfModalBehavior$f;->m:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 242
    .line 243
    iput-object p0, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->E:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 244
    .line 245
    :cond_11
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    .line 1
    iget-boolean p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->D:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->n:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iput p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->v:I

    .line 18
    .line 19
    iget-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->n:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v2, 0x43100000    # 144.0f

    .line 22
    .line 23
    invoke-static {p3, v2}, Lwh/h;->c(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->n:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v3, 0x42800000    # 64.0f

    .line 30
    .line 31
    invoke-static {v2, v3}, Lwh/h;->c(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->I:I

    .line 36
    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->n:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v4, 0x42700000    # 60.0f

    .line 42
    .line 43
    invoke-static {v3, v4}, Lwh/h;->c(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    :cond_0
    iget v3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->v:I

    .line 49
    .line 50
    sub-int p3, v3, p3

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float/2addr p3, v4

    .line 56
    int-to-float v5, v3

    .line 57
    div-float/2addr p3, v5

    .line 58
    iput p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->c:F

    .line 59
    .line 60
    int-to-float p3, v2

    .line 61
    mul-float/2addr p3, v4

    .line 62
    int-to-float v2, v3

    .line 63
    div-float/2addr p3, v2

    .line 64
    iput p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->m:F

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "onLayoutChild screenHeight :"

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->v:I

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", bottom="

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->c:F

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", mid="

    .line 92
    .line 93
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->m:F

    .line 97
    .line 98
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string v2, "HalfModal-Behavior"

    .line 106
    .line 107
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/HalfModalBehavior;->s()V

    .line 111
    .line 112
    .line 113
    move-object p3, p2

    .line 114
    check-cast p3, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->q:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    sget v2, Lhh/g;->D:I

    .line 119
    .line 120
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroidx/core/widget/NestedScrollView;

    .line 125
    .line 126
    iput-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->t:Landroidx/core/widget/NestedScrollView;

    .line 127
    .line 128
    iget-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->q:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    sget v2, Lhh/g;->E:I

    .line 131
    .line 132
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroidx/core/widget/NestedScrollView;

    .line 137
    .line 138
    iput-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->r:Landroidx/core/widget/NestedScrollView;

    .line 139
    .line 140
    iget-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->t:Landroidx/core/widget/NestedScrollView;

    .line 141
    .line 142
    new-instance v2, Lcom/zte/mifavor/widget/HalfModalBehavior$a;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/zte/mifavor/widget/HalfModalBehavior$a;-><init>(Lcom/zte/mifavor/widget/HalfModalBehavior;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->r:Landroidx/core/widget/NestedScrollView;

    .line 151
    .line 152
    new-instance v2, Lcom/zte/mifavor/widget/HalfModalBehavior$b;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lcom/zte/mifavor/widget/HalfModalBehavior$b;-><init>(Lcom/zte/mifavor/widget/HalfModalBehavior;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->o:Lph/f;

    .line 161
    .line 162
    if-nez p3, :cond_1

    .line 163
    .line 164
    new-instance p3, Lph/f;

    .line 165
    .line 166
    sget-object v2, Lph/c;->o:Lph/c$r;

    .line 167
    .line 168
    invoke-direct {p3, p2, v2}, Lph/f;-><init>(Ljava/lang/Object;Lph/e;)V

    .line 169
    .line 170
    .line 171
    iput-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->o:Lph/f;

    .line 172
    .line 173
    new-instance v2, Lcom/zte/mifavor/widget/HalfModalBehavior$c;

    .line 174
    .line 175
    invoke-direct {v2, p0, p2}, Lcom/zte/mifavor/widget/HalfModalBehavior$c;-><init>(Lcom/zte/mifavor/widget/HalfModalBehavior;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v2}, Lph/c;->b(Lph/c$q;)Lph/c;

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->o:Lph/f;

    .line 182
    .line 183
    new-instance v2, Lcom/zte/mifavor/widget/HalfModalBehavior$d;

    .line 184
    .line 185
    invoke-direct {v2, p0, p2}, Lcom/zte/mifavor/widget/HalfModalBehavior$d;-><init>(Lcom/zte/mifavor/widget/HalfModalBehavior;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v2}, Lph/c;->a(Lph/c$p;)Lph/c;

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->E:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 192
    .line 193
    sget-object v2, Lcom/zte/mifavor/widget/HalfModalBehavior$f;->c:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 194
    .line 195
    if-ne p3, v2, :cond_3

    .line 196
    .line 197
    iget-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iget v2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->L:I

    .line 204
    .line 205
    if-le p3, v2, :cond_2

    .line 206
    .line 207
    iget-object p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    move v5, p3

    .line 220
    goto :goto_0

    .line 221
    :cond_2
    move v5, v1

    .line 222
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget v7, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->v:I

    .line 227
    .line 228
    const-string v8, "init layout"

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    move-object v2, p0

    .line 232
    move-object v3, p2

    .line 233
    invoke-virtual/range {v2 .. v8}, Lcom/zte/mifavor/widget/HalfModalBehavior;->q(Landroid/view/View;IIIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    move-object v2, p0

    .line 238
    move-object v3, p2

    .line 239
    :goto_1
    iput-boolean v0, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->D:Z

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-object v2, p0

    .line 243
    move-object v3, p2

    .line 244
    :goto_2
    iget-boolean p0, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->u:Z

    .line 245
    .line 246
    if-eqz p0, :cond_5

    .line 247
    .line 248
    iput-boolean v1, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->u:Z

    .line 249
    .line 250
    iget-object p0, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->t:Landroidx/core/widget/NestedScrollView;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget p2, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->s:I

    .line 263
    .line 264
    sub-int/2addr p1, p2

    .line 265
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 270
    .line 271
    iget-object p1, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->t:Landroidx/core/widget/NestedScrollView;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, v2, Lcom/zte/mifavor/widget/HalfModalBehavior;->t:Landroidx/core/widget/NestedScrollView;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 279
    .line 280
    .line 281
    :cond_5
    return v0
.end method

.method public onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lhh/g;->D:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 10
    .line 11
    sget-object v1, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->m:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    cmpg-float p1, p5, p1

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 27
    .line 28
    sget-object p2, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->n:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    sget-object p1, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->n:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 51
    .line 52
    sget-object v0, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->m:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 55
    .line 56
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lhh/g;->D:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 11
    .line 12
    sget-object v1, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->m:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    cmpg-float p1, p5, p1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 28
    .line 29
    sget-object p2, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->n:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    sget-object p1, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->n:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget v1, Lhh/g;->E:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->L:I

    .line 55
    .line 56
    iget v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->J:I

    .line 57
    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 65
    .line 66
    sget-object p1, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->m:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    sget-object v0, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->m:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 74
    .line 75
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 11

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->o:Lph/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lph/c;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v8, v9, :cond_0

    .line 15
    .line 16
    invoke-static {p3, v9}, Lz5/o0;->L0(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    aput v7, p6, v9

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->B:I

    .line 23
    .line 24
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    iput v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->B:I

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget v2, Lhh/g;->D:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 41
    .line 42
    sget-object v2, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->m:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 55
    .line 56
    sget-object v2, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->n:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->n:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 64
    .line 65
    aput v3, p6, v9

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->E:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 69
    .line 70
    sget-object v10, Lcom/zte/mifavor/widget/HalfModalBehavior$f;->n:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 71
    .line 72
    if-ne v1, v10, :cond_8

    .line 73
    .line 74
    if-gez v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-ne v8, v9, :cond_4

    .line 83
    .line 84
    invoke-static {p3, v9}, Lz5/o0;->L0(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/HalfModalBehavior;->m()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    if-lez v7, :cond_7

    .line 93
    .line 94
    invoke-virtual {p3, v9}, Landroid/view/View;->canScrollVertically(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    if-ne v8, v9, :cond_6

    .line 101
    .line 102
    invoke-static {p3, v9}, Lz5/o0;->L0(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void

    .line 106
    :cond_7
    aput v3, p6, v9

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int v2, v1, v7

    .line 114
    .line 115
    iget v4, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->L:I

    .line 116
    .line 117
    iget v5, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->J:I

    .line 118
    .line 119
    const v6, 0x3ecccccd    # 0.4f

    .line 120
    .line 121
    .line 122
    if-ne v4, v5, :cond_a

    .line 123
    .line 124
    iget v4, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->K:I

    .line 125
    .line 126
    if-gt v1, v4, :cond_a

    .line 127
    .line 128
    if-lez v7, :cond_9

    .line 129
    .line 130
    int-to-float v2, v1

    .line 131
    int-to-float v4, v7

    .line 132
    mul-float/2addr v4, v6

    .line 133
    sub-float/2addr v2, v4

    .line 134
    float-to-int v2, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    if-gez v7, :cond_a

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    invoke-static {p3, v3}, Lz5/o0;->L0(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    aput v3, p6, v9

    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    :goto_1
    if-ne v8, v9, :cond_b

    .line 151
    .line 152
    aput v3, p6, v9

    .line 153
    .line 154
    return-void

    .line 155
    :cond_b
    iget-object v3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget v4, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->G:I

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-le v1, v3, :cond_c

    .line 170
    .line 171
    iget v3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->F:I

    .line 172
    .line 173
    if-gez v3, :cond_c

    .line 174
    .line 175
    int-to-float v1, v1

    .line 176
    int-to-float v2, v7

    .line 177
    mul-float/2addr v2, v6

    .line 178
    sub-float/2addr v1, v2

    .line 179
    float-to-int v2, v1

    .line 180
    :cond_c
    move v3, v2

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const-string v6, "onNestedPreScroll"

    .line 194
    .line 195
    move-object v0, p0

    .line 196
    move-object v1, p2

    .line 197
    invoke-virtual/range {v0 .. v6}, Lcom/zte/mifavor/widget/HalfModalBehavior;->q(Landroid/view/View;IIIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-gtz v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0, v10}, Lcom/zte/mifavor/widget/HalfModalBehavior;->l(Lcom/zte/mifavor/widget/HalfModalBehavior$f;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->E:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 206
    .line 207
    sget-object v2, Lcom/zte/mifavor/widget/HalfModalBehavior$f;->c:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 208
    .line 209
    if-ne v1, v2, :cond_e

    .line 210
    .line 211
    aput v7, p6, v9

    .line 212
    .line 213
    :cond_e
    sget-object v1, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->m:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 216
    .line 217
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/zte/mifavor/widget/HalfModalBehavior$h;->c:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->M:Lcom/zte/mifavor/widget/HalfModalBehavior$h;

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    if-ne p5, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->o:Lph/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->B:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->A:Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v3, 0x44bb8000    # 1500.0f

    .line 32
    .line 33
    .line 34
    cmpl-float v1, v1, v3

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->E:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 39
    .line 40
    sget-object v3, Lcom/zte/mifavor/widget/HalfModalBehavior$f;->n:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->L:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->J:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->L:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/HalfModalBehavior;->r(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/HalfModalBehavior;->n(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput v2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->B:I

    .line 85
    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/view/View;IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->u:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, p1

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x1

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge p1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-le p0, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    move v1, p1

    .line 83
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return v1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->y:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->v:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v0, v2

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->w:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->c:F

    .line 17
    .line 18
    iget v2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->v:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v0, v2

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->w:I

    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->z:F

    .line 26
    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->v:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->x:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->m:F

    .line 40
    .line 41
    iget v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->v:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->x:I

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->w:I

    .line 73
    .line 74
    iput v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->K:I

    .line 75
    .line 76
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->F:I

    .line 77
    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->v:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->v:I

    .line 92
    .line 93
    iput v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->K:I

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->w:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->K:I

    .line 107
    .line 108
    iget v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->w:I

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->K:I

    .line 115
    .line 116
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->H:I

    .line 117
    .line 118
    if-ltz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->x:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->K:I

    .line 132
    .line 133
    iget v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->x:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->K:I

    .line 140
    .line 141
    :cond_5
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->I:I

    .line 142
    .line 143
    if-ltz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->K:I

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->K:I

    .line 162
    .line 163
    :cond_6
    iget v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->G:I

    .line 164
    .line 165
    iput v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->L:I

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "setTargetY "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->N:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v0, "HalfModal-Behavior"

    .line 191
    .line 192
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final t(Ljava/lang/Integer;FLjava/lang/Float;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->t:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->p:Lcom/zte/mifavor/widget/HalfModalBehavior$g;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/zte/mifavor/widget/HalfModalBehavior$g;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p2, v0, Lcom/zte/mifavor/widget/HalfModalBehavior$g;->a:F

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    neg-float p1, p1

    .line 16
    iput p1, v0, Lcom/zte/mifavor/widget/HalfModalBehavior$g;->d:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->p:Lcom/zte/mifavor/widget/HalfModalBehavior$g;

    .line 19
    .line 20
    iput p5, p1, Lcom/zte/mifavor/widget/HalfModalBehavior$g;->c:I

    .line 21
    .line 22
    iget-object p2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->o:Lph/f;

    .line 23
    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    const/4 p3, 0x5

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eq p4, p3, :cond_4

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    if-ne p4, p3, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 p3, 0x6

    .line 36
    if-eq p4, p3, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x7

    .line 39
    if-ne p4, p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p3, p1, Lcom/zte/mifavor/widget/HalfModalBehavior$g;->d:F

    .line 43
    .line 44
    iget p1, p1, Lcom/zte/mifavor/widget/HalfModalBehavior$g;->a:F

    .line 45
    .line 46
    invoke-virtual {p2, p4, p3, p1, p5}, Lph/f;->p(IFFI)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_0
    iget p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->H:I

    .line 51
    .line 52
    if-ltz p3, :cond_3

    .line 53
    .line 54
    iget p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->x:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->w:I

    .line 58
    .line 59
    :goto_1
    int-to-float p3, p3

    .line 60
    mul-float/2addr p3, v0

    .line 61
    iget p5, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->v:I

    .line 62
    .line 63
    int-to-float p5, p5

    .line 64
    div-float/2addr p3, p5

    .line 65
    iget p5, p1, Lcom/zte/mifavor/widget/HalfModalBehavior$g;->d:F

    .line 66
    .line 67
    iget p1, p1, Lcom/zte/mifavor/widget/HalfModalBehavior$g;->a:F

    .line 68
    .line 69
    invoke-virtual {p2, p4, p5, p3, p1}, Lph/f;->q(IFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    iget p3, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->w:I

    .line 74
    .line 75
    int-to-float p3, p3

    .line 76
    mul-float/2addr p3, v0

    .line 77
    iget p5, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->v:I

    .line 78
    .line 79
    int-to-float p5, p5

    .line 80
    div-float/2addr p3, p5

    .line 81
    iget p5, p1, Lcom/zte/mifavor/widget/HalfModalBehavior$g;->d:F

    .line 82
    .line 83
    iget p1, p1, Lcom/zte/mifavor/widget/HalfModalBehavior$g;->a:F

    .line 84
    .line 85
    invoke-virtual {p2, p4, p5, p3, p1}, Lph/f;->q(IFFF)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->o:Lph/f;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->p:Lcom/zte/mifavor/widget/HalfModalBehavior$g;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/zte/mifavor/widget/HalfModalBehavior$g;->b:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :goto_4
    int-to-float p2, p2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object p2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->q:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_4

    .line 109
    :goto_5
    invoke-virtual {p1, p2}, Lph/c;->j(F)Lph/c;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior;->o:Lph/f;

    .line 113
    .line 114
    invoke-virtual {p0}, Lph/f;->l()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.class public Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;
.super Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;
.source "BaseSinkSingleTitleBehavior.java"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->p:I

    .line 7
    .line 8
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->q:I

    .line 9
    .line 10
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->r:I

    .line 11
    .line 12
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->s:I

    .line 13
    .line 14
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->t:I

    .line 15
    .line 16
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->u:I

    .line 17
    .line 18
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->v:I

    .line 19
    .line 20
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->w:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->x:F

    .line 24
    .line 25
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->y:F

    .line 26
    .line 27
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->z:F

    .line 28
    .line 29
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->D:I

    .line 30
    .line 31
    iput-object p5, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->F:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->C:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->E:Z

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->g(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->r:I

    .line 24
    .line 25
    sget v1, Lhh/e;->v:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->q:I

    .line 32
    .line 33
    sget v1, Lhh/e;->z:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->s:I

    .line 40
    .line 41
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->q:I

    .line 42
    .line 43
    iget v3, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->r:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    if-gt v1, v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    sget v1, Lhh/e;->w:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->t:I

    .line 57
    .line 58
    sget v1, Lhh/e;->A:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->u:I

    .line 65
    .line 66
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->t:I

    .line 67
    .line 68
    if-lez v2, :cond_7

    .line 69
    .line 70
    if-lez v1, :cond_7

    .line 71
    .line 72
    if-ge v1, v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    int-to-float v1, v2

    .line 77
    invoke-static {v1}, Lwh/d;->b(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->v:I

    .line 82
    .line 83
    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->u:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {v1}, Lwh/d;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->w:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->F:Ljava/lang/String;

    .line 93
    .line 94
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->u:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    invoke-static {v1, v2}, Lwh/d;->a(Ljava/lang/String;F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->n:I

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Lwh/d;->c(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->n:I

    .line 110
    .line 111
    :cond_3
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->n:I

    .line 112
    .line 113
    if-le v1, p1, :cond_4

    .line 114
    .line 115
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->w:I

    .line 116
    .line 117
    mul-int/lit8 p1, p1, 0x3

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x6

    .line 120
    .line 121
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->w:I

    .line 122
    .line 123
    :cond_4
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->E:Z

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    sget p1, Lhh/e;->d0:I

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-eqz p2, :cond_6

    .line 135
    .line 136
    sget p1, Lhh/e;->P:I

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    sget p1, Lhh/e;->d0:I

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_0
    sget p2, Lhh/e;->Y:I

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-int/2addr p1, p2

    .line 156
    int-to-float p1, p1

    .line 157
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->y:F

    .line 158
    .line 159
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->q:I

    .line 160
    .line 161
    int-to-float p1, p1

    .line 162
    iget p2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->v:I

    .line 163
    .line 164
    int-to-float p2, p2

    .line 165
    sub-float/2addr p1, p2

    .line 166
    const/high16 p2, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr p1, p2

    .line 169
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->z:F

    .line 170
    .line 171
    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->s:I

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->r:I

    .line 175
    .line 176
    int-to-float v2, v2

    .line 177
    sub-float/2addr v1, v2

    .line 178
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->w:I

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    sub-float/2addr v1, v2

    .line 182
    div-float/2addr v1, p2

    .line 183
    sub-float/2addr v1, p1

    .line 184
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->x:F

    .line 185
    .line 186
    sget p1, Lhh/d;->g:I

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->A:I

    .line 193
    .line 194
    sget p1, Lhh/d;->f:I

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->B:I

    .line 201
    .line 202
    :cond_7
    :goto_1
    return-void
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    .line 1
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->x:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float p1, p1, v0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->p:I

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->p:I

    .line 22
    .line 23
    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->q:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->D:I

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->p:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2}, Lz5/o0;->t(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lz5/o0;->x(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->p:I

    .line 75
    .line 76
    add-int v4, p1, v2

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    int-to-float p1, p1

    .line 80
    div-float/2addr v4, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v4, v3

    .line 83
    :goto_1
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->n:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v6, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->p:I

    .line 92
    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->n:I

    .line 104
    .line 105
    iget v5, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->c:I

    .line 106
    .line 107
    sub-int/2addr p1, v5

    .line 108
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget v6, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->p:I

    .line 118
    .line 119
    if-ge v5, v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/widget/TextView;->isSingleLine()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 135
    .line 136
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget v6, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->p:I

    .line 144
    .line 145
    if-ne v5, v6, :cond_7

    .line 146
    .line 147
    sget v5, Lhh/l;->h:I

    .line 148
    .line 149
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 150
    .line 151
    .line 152
    iget v5, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->m:I

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-nez v2, :cond_8

    .line 161
    .line 162
    sget v5, Lhh/l;->j:I

    .line 163
    .line 164
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 165
    .line 166
    .line 167
    iget v5, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->m:I

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    iget v5, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->u:I

    .line 175
    .line 176
    iget v6, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->t:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    int-to-float v5, v5

    .line 180
    mul-float/2addr v5, v4

    .line 181
    int-to-float v6, v6

    .line 182
    add-float/2addr v5, v6

    .line 183
    invoke-virtual {p2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lwh/d;->b(F)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v7, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->F:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v7, v5}, Lwh/d;->a(Ljava/lang/String;F)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget v7, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->n:I

    .line 197
    .line 198
    if-le v5, v7, :cond_9

    .line 199
    .line 200
    mul-int/lit8 v6, v6, 0x3

    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x6

    .line 203
    .line 204
    :cond_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 209
    .line 210
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 211
    .line 212
    if-eq v7, v6, :cond_a

    .line 213
    .line 214
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 215
    .line 216
    move v6, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move v6, v0

    .line 219
    :goto_4
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 220
    .line 221
    if-eq v7, p1, :cond_b

    .line 222
    .line 223
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 224
    .line 225
    move p1, v1

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    move p1, v0

    .line 228
    :goto_5
    if-nez v6, :cond_c

    .line 229
    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    :cond_c
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-static {p2}, Lz5/o0;->w(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v1, :cond_e

    .line 243
    .line 244
    move p1, v1

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    move p1, v0

    .line 247
    :goto_6
    iget v5, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->y:F

    .line 248
    .line 249
    mul-float/2addr v5, v4

    .line 250
    if-nez p1, :cond_f

    .line 251
    .line 252
    neg-float v5, v5

    .line 253
    :cond_f
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 254
    .line 255
    .line 256
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->x:F

    .line 257
    .line 258
    mul-float/2addr p1, v4

    .line 259
    iget v5, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->z:F

    .line 260
    .line 261
    add-float/2addr p1, v5

    .line 262
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getBottom()I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    const v5, 0x3e4ccccd    # 0.2f

    .line 267
    .line 268
    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    iget v6, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->D:I

    .line 272
    .line 273
    if-le p3, v6, :cond_10

    .line 274
    .line 275
    sub-int/2addr p3, v6

    .line 276
    int-to-float p3, p3

    .line 277
    mul-float/2addr p3, v5

    .line 278
    add-float/2addr p1, p3

    .line 279
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 284
    .line 285
    .line 286
    :goto_7
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->E:Z

    .line 287
    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    cmpg-float p0, v4, v5

    .line 291
    .line 292
    if-gez p0, :cond_11

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    move v3, v4

    .line 296
    :goto_8
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_12
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->C:Z

    .line 301
    .line 302
    if-nez p1, :cond_14

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget p0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->p:I

    .line 309
    .line 310
    if-ne p1, p0, :cond_13

    .line 311
    .line 312
    const/4 p0, 0x4

    .line 313
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_14
    :goto_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 325
    .line 326
    invoke-static {p2}, Lz5/o0;->b0(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    return v1
.end method

.class public Lcom/zte/mifavor/widget/MenuScrollerView$a;
.super Loe/d;
.source "MenuScrollerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/MenuScrollerView;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/zte/mifavor/widget/MenuScrollerView;


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/widget/MenuScrollerView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->b:Lcom/zte/mifavor/widget/MenuScrollerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Loe/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpringActivate(Loe/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringAtRest(Loe/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringEndStateChange(Loe/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringUpdate(Loe/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->b:Lcom/zte/mifavor/widget/MenuScrollerView;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "["

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x4

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/zte/mifavor/widget/MenuScrollerView;->h(Lcom/zte/mifavor/widget/MenuScrollerView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Loe/e;->e()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float p1, v0

    .line 49
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->b:Lcom/zte/mifavor/widget/MenuScrollerView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/zte/mifavor/widget/MenuScrollerView;->a(Lcom/zte/mifavor/widget/MenuScrollerView;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->b:Lcom/zte/mifavor/widget/MenuScrollerView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/zte/mifavor/widget/MenuScrollerView;->b(Lcom/zte/mifavor/widget/MenuScrollerView;)Lcom/zte/mifavor/widget/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->b:Lcom/zte/mifavor/widget/MenuScrollerView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/MenuScrollerView;->i(Lcom/zte/mifavor/widget/MenuScrollerView;Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "do Edge Animation touch edge, rebound item("

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->b:Lcom/zte/mifavor/widget/MenuScrollerView;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/zte/mifavor/widget/MenuScrollerView;->c(Lcom/zte/mifavor/widget/MenuScrollerView;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ").value="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "Scroll#MenuScrollerView"

    .line 118
    .line 119
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->b:Lcom/zte/mifavor/widget/MenuScrollerView;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/zte/mifavor/widget/MenuScrollerView;->b(Lcom/zte/mifavor/widget/MenuScrollerView;)Lcom/zte/mifavor/widget/p;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p1, Lcom/zte/mifavor/widget/p;->a:Z

    .line 130
    .line 131
    iget-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->b:Lcom/zte/mifavor/widget/MenuScrollerView;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/zte/mifavor/widget/MenuScrollerView;->b(Lcom/zte/mifavor/widget/MenuScrollerView;)Lcom/zte/mifavor/widget/p;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/p;->d()Loe/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->b:Lcom/zte/mifavor/widget/MenuScrollerView;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/zte/mifavor/widget/MenuScrollerView;->b(Lcom/zte/mifavor/widget/MenuScrollerView;)Lcom/zte/mifavor/widget/p;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/p;->d()Loe/e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Loe/e;->e()D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->b:Lcom/zte/mifavor/widget/MenuScrollerView;

    .line 164
    .line 165
    invoke-static {v5}, Lcom/zte/mifavor/widget/MenuScrollerView;->d(Lcom/zte/mifavor/widget/MenuScrollerView;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, "onSpringUpdate. set End Value 0. currentValue = "

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    double-to-float p1, v3

    .line 188
    const/4 v5, 0x2

    .line 189
    new-array v5, v5, [F

    .line 190
    .line 191
    aput p1, v5, v2

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    aput p1, v5, v1

    .line 195
    .line 196
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    const-wide/16 v5, 0x32

    .line 203
    .line 204
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/zte/mifavor/widget/MenuScrollerView$a$a;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/zte/mifavor/widget/MenuScrollerView$a$a;-><init>(Lcom/zte/mifavor/widget/MenuScrollerView$a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v5, "+++++++++++ Start valueAnimator. from = "

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, ", to = "

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 252
    .line 253
    .line 254
    :cond_1
    iget-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->b:Lcom/zte/mifavor/widget/MenuScrollerView;

    .line 255
    .line 256
    invoke-static {p1, v2}, Lcom/zte/mifavor/widget/MenuScrollerView;->g(Lcom/zte/mifavor/widget/MenuScrollerView;Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->b:Lcom/zte/mifavor/widget/MenuScrollerView;

    .line 260
    .line 261
    invoke-static {p1, v2}, Lcom/zte/mifavor/widget/MenuScrollerView;->f(Lcom/zte/mifavor/widget/MenuScrollerView;Z)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView$a;->b:Lcom/zte/mifavor/widget/MenuScrollerView;

    .line 265
    .line 266
    invoke-static {p0, v2}, Lcom/zte/mifavor/widget/MenuScrollerView;->e(Lcom/zte/mifavor/widget/MenuScrollerView;Z)V

    .line 267
    .line 268
    .line 269
    :cond_2
    return-void
.end method

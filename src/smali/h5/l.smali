.class public Lh5/l;
.super Lh5/p;
.source "HorizontalWidgetRun.java"


# static fields
.field public static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lh5/l;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lg5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh5/p;-><init>(Lg5/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh5/p;->h:Lh5/f;

    .line 5
    .line 6
    sget-object v0, Lh5/f$a;->o:Lh5/f$a;

    .line 7
    .line 8
    iput-object v0, p1, Lh5/f;->e:Lh5/f$a;

    .line 9
    .line 10
    iget-object p1, p0, Lh5/p;->i:Lh5/f;

    .line 11
    .line 12
    sget-object v0, Lh5/f$a;->p:Lh5/f$a;

    .line 13
    .line 14
    iput-object v0, p1, Lh5/f;->e:Lh5/f$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lh5/p;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lh5/d;)V
    .locals 13

    .line 1
    sget-object v1, Lh5/l$a;->a:[I

    iget-object v2, p0, Lh5/p;->j:Lh5/p$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v9, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    iget-object v2, v1, Lg5/e;->O:Lg5/d;

    iget-object v1, v1, Lg5/e;->Q:Lg5/d;

    invoke-virtual {p0, p1, v2, v1, v8}, Lh5/p;->n(Lh5/d;Lg5/d;Lg5/d;I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lh5/p;->o(Lh5/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lh5/p;->p(Lh5/d;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    iget-boolean v1, v1, Lh5/f;->j:Z

    const/high16 v10, 0x3f000000    # 0.5f

    if-nez v1, :cond_1f

    .line 6
    iget-object v1, p0, Lh5/p;->d:Lg5/e$b;

    sget-object v4, Lg5/e$b;->n:Lg5/e$b;

    if-ne v1, v4, :cond_1f

    .line 7
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    iget v4, v1, Lg5/e;->w:I

    if-eq v4, v2, :cond_1e

    if-eq v4, v3, :cond_3

    goto/16 :goto_9

    .line 8
    :cond_3
    iget v2, v1, Lg5/e;->x:I

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v1}, Lg5/e;->w()I

    move-result v1

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    move v1, v8

    goto :goto_3

    .line 10
    :cond_5
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    iget-object v2, v1, Lg5/e;->f:Lh5/n;

    iget-object v2, v2, Lh5/p;->e:Lh5/g;

    iget v2, v2, Lh5/f;->g:I

    int-to-float v2, v2

    .line 11
    invoke-virtual {v1}, Lg5/e;->v()F

    move-result v1

    :goto_1
    mul-float/2addr v2, v1

    :goto_2
    add-float/2addr v2, v10

    float-to-int v1, v2

    goto :goto_3

    .line 12
    :cond_6
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    iget-object v2, v1, Lg5/e;->f:Lh5/n;

    iget-object v2, v2, Lh5/p;->e:Lh5/g;

    iget v2, v2, Lh5/f;->g:I

    int-to-float v2, v2

    .line 13
    invoke-virtual {v1}, Lg5/e;->v()F

    move-result v1

    div-float/2addr v2, v1

    goto :goto_2

    .line 14
    :cond_7
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    iget-object v2, v1, Lg5/e;->f:Lh5/n;

    iget-object v2, v2, Lh5/p;->e:Lh5/g;

    iget v2, v2, Lh5/f;->g:I

    int-to-float v2, v2

    .line 15
    invoke-virtual {v1}, Lg5/e;->v()F

    move-result v1

    goto :goto_1

    .line 16
    :goto_3
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    invoke-virtual {v2, v1}, Lh5/g;->d(I)V

    goto/16 :goto_9

    .line 17
    :cond_8
    :goto_4
    iget-object v2, v1, Lg5/e;->f:Lh5/n;

    iget-object v11, v2, Lh5/p;->h:Lh5/f;

    .line 18
    iget-object v12, v2, Lh5/p;->i:Lh5/f;

    .line 19
    iget-object v2, v1, Lg5/e;->O:Lg5/d;

    iget-object v2, v2, Lg5/d;->f:Lg5/d;

    if-eqz v2, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    move v2, v8

    .line 20
    :goto_5
    iget-object v3, v1, Lg5/e;->P:Lg5/d;

    iget-object v3, v3, Lg5/d;->f:Lg5/d;

    if-eqz v3, :cond_a

    move v3, v9

    goto :goto_6

    :cond_a
    move v3, v8

    .line 21
    :goto_6
    iget-object v5, v1, Lg5/e;->Q:Lg5/d;

    iget-object v5, v5, Lg5/d;->f:Lg5/d;

    if-eqz v5, :cond_b

    move v5, v9

    goto :goto_7

    :cond_b
    move v5, v8

    .line 22
    :goto_7
    iget-object v6, v1, Lg5/e;->R:Lg5/d;

    iget-object v6, v6, Lg5/d;->f:Lg5/d;

    if-eqz v6, :cond_c

    move v6, v9

    goto :goto_8

    :cond_c
    move v6, v8

    .line 23
    :goto_8
    invoke-virtual {v1}, Lg5/e;->w()I

    move-result v7

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    .line 24
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    invoke-virtual {v1}, Lg5/e;->v()F

    move-result v6

    .line 25
    iget-boolean v1, v11, Lh5/f;->j:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v12, Lh5/f;->j:Z

    if-eqz v1, :cond_e

    .line 26
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    iget-boolean v2, v1, Lh5/f;->c:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, Lh5/p;->i:Lh5/f;

    iget-boolean v2, v2, Lh5/f;->c:Z

    if-nez v2, :cond_d

    goto/16 :goto_a

    .line 27
    :cond_d
    iget-object v1, v1, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    iget v1, v1, Lh5/f;->g:I

    iget-object v2, p0, Lh5/p;->h:Lh5/f;

    iget v2, v2, Lh5/f;->f:I

    add-int/2addr v2, v1

    .line 28
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    iget-object v1, v1, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    iget v1, v1, Lh5/f;->g:I

    iget-object v3, p0, Lh5/p;->i:Lh5/f;

    iget v3, v3, Lh5/f;->f:I

    sub-int v3, v1, v3

    .line 29
    iget v1, v11, Lh5/f;->g:I

    iget v4, v11, Lh5/f;->f:I

    add-int/2addr v4, v1

    .line 30
    iget v1, v12, Lh5/f;->g:I

    iget v5, v12, Lh5/f;->f:I

    sub-int v5, v1, v5

    .line 31
    sget-object v1, Lh5/l;->k:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lh5/l;->q([IIIIIFI)V

    .line 32
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    sget-object v2, Lh5/l;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lh5/g;->d(I)V

    .line 33
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    iget-object v0, v0, Lh5/p;->e:Lh5/g;

    sget-object v1, Lh5/l;->k:[I

    aget v1, v1, v9

    .line 34
    invoke-virtual {v0, v1}, Lh5/g;->d(I)V

    return-void

    .line 35
    :cond_e
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    iget-boolean v2, v1, Lh5/f;->j:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lh5/p;->i:Lh5/f;

    iget-boolean v3, v2, Lh5/f;->j:Z

    if-eqz v3, :cond_10

    .line 36
    iget-boolean v3, v11, Lh5/f;->c:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v12, Lh5/f;->c:Z

    if-nez v3, :cond_f

    goto/16 :goto_a

    .line 37
    :cond_f
    iget v3, v1, Lh5/f;->g:I

    iget v1, v1, Lh5/f;->f:I

    add-int/2addr v3, v1

    .line 38
    iget v1, v2, Lh5/f;->g:I

    iget v2, v2, Lh5/f;->f:I

    sub-int/2addr v1, v2

    .line 39
    iget-object v2, v11, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    iget v2, v2, Lh5/f;->g:I

    iget v4, v11, Lh5/f;->f:I

    add-int/2addr v4, v2

    .line 40
    iget-object v2, v12, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    iget v2, v2, Lh5/f;->g:I

    iget v5, v12, Lh5/f;->f:I

    sub-int v5, v2, v5

    move v2, v3

    move v3, v1

    .line 41
    sget-object v1, Lh5/l;->k:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lh5/l;->q([IIIIIFI)V

    .line 42
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    sget-object v2, Lh5/l;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lh5/g;->d(I)V

    .line 43
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    iget-object v1, v1, Lg5/e;->f:Lh5/n;

    iget-object v1, v1, Lh5/p;->e:Lh5/g;

    sget-object v2, Lh5/l;->k:[I

    aget v2, v2, v9

    .line 44
    invoke-virtual {v1, v2}, Lh5/g;->d(I)V

    .line 45
    :cond_10
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    iget-boolean v2, v1, Lh5/f;->c:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, Lh5/p;->i:Lh5/f;

    iget-boolean v2, v2, Lh5/f;->c:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v11, Lh5/f;->c:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v12, Lh5/f;->c:Z

    if-nez v2, :cond_11

    goto/16 :goto_a

    .line 46
    :cond_11
    iget-object v1, v1, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    iget v1, v1, Lh5/f;->g:I

    iget-object v2, p0, Lh5/p;->h:Lh5/f;

    iget v2, v2, Lh5/f;->f:I

    add-int/2addr v2, v1

    .line 47
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    iget-object v1, v1, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    iget v1, v1, Lh5/f;->g:I

    iget-object v3, p0, Lh5/p;->i:Lh5/f;

    iget v3, v3, Lh5/f;->f:I

    sub-int v3, v1, v3

    .line 48
    iget-object v1, v11, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    iget v1, v1, Lh5/f;->g:I

    iget v4, v11, Lh5/f;->f:I

    add-int/2addr v4, v1

    .line 49
    iget-object v1, v12, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    iget v1, v1, Lh5/f;->g:I

    iget v5, v12, Lh5/f;->f:I

    sub-int v5, v1, v5

    .line 50
    sget-object v1, Lh5/l;->k:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lh5/l;->q([IIIIIFI)V

    .line 51
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    sget-object v2, Lh5/l;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lh5/g;->d(I)V

    .line 52
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    iget-object v1, v1, Lg5/e;->f:Lh5/n;

    iget-object v1, v1, Lh5/p;->e:Lh5/g;

    sget-object v2, Lh5/l;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Lh5/g;->d(I)V

    goto/16 :goto_9

    :cond_12
    if-eqz v2, :cond_18

    if-eqz v5, :cond_18

    .line 53
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    iget-boolean v1, v1, Lh5/f;->c:Z

    if-eqz v1, :cond_27

    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    iget-boolean v1, v1, Lh5/f;->c:Z

    if-nez v1, :cond_13

    goto/16 :goto_a

    .line 54
    :cond_13
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    invoke-virtual {v1}, Lg5/e;->v()F

    move-result v1

    .line 55
    iget-object v2, p0, Lh5/p;->h:Lh5/f;

    iget-object v2, v2, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    iget v2, v2, Lh5/f;->g:I

    iget-object v3, p0, Lh5/p;->h:Lh5/f;

    iget v3, v3, Lh5/f;->f:I

    add-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lh5/p;->i:Lh5/f;

    iget-object v3, v3, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/f;

    iget v3, v3, Lh5/f;->g:I

    iget-object v5, p0, Lh5/p;->i:Lh5/f;

    iget v5, v5, Lh5/f;->f:I

    sub-int/2addr v3, v5

    if-eq v7, v4, :cond_16

    if-eqz v7, :cond_16

    if-eq v7, v9, :cond_14

    goto/16 :goto_9

    :cond_14
    sub-int/2addr v3, v2

    .line 57
    invoke-virtual {p0, v3, v8}, Lh5/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 58
    invoke-virtual {p0, v3, v9}, Lh5/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_15

    int-to-float v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 59
    :cond_15
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    invoke-virtual {v1, v2}, Lh5/g;->d(I)V

    .line 60
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    iget-object v1, v1, Lg5/e;->f:Lh5/n;

    iget-object v1, v1, Lh5/p;->e:Lh5/g;

    invoke-virtual {v1, v4}, Lh5/g;->d(I)V

    goto/16 :goto_9

    :cond_16
    sub-int/2addr v3, v2

    .line 61
    invoke-virtual {p0, v3, v8}, Lh5/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 62
    invoke-virtual {p0, v3, v9}, Lh5/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_17

    int-to-float v2, v4

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 63
    :cond_17
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    invoke-virtual {v1, v2}, Lh5/g;->d(I)V

    .line 64
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    iget-object v1, v1, Lg5/e;->f:Lh5/n;

    iget-object v1, v1, Lh5/p;->e:Lh5/g;

    invoke-virtual {v1, v4}, Lh5/g;->d(I)V

    goto/16 :goto_9

    :cond_18
    if-eqz v3, :cond_1f

    if-eqz v6, :cond_1f

    .line 65
    iget-boolean v1, v11, Lh5/f;->c:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v12, Lh5/f;->c:Z

    if-nez v1, :cond_19

    goto/16 :goto_a

    .line 66
    :cond_19
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    invoke-virtual {v1}, Lg5/e;->v()F

    move-result v1

    .line 67
    iget-object v2, v11, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    iget v2, v2, Lh5/f;->g:I

    iget v3, v11, Lh5/f;->f:I

    add-int/2addr v2, v3

    .line 68
    iget-object v3, v12, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/f;

    iget v3, v3, Lh5/f;->g:I

    iget v5, v12, Lh5/f;->f:I

    sub-int/2addr v3, v5

    if-eq v7, v4, :cond_1c

    if-eqz v7, :cond_1a

    if-eq v7, v9, :cond_1c

    goto :goto_9

    :cond_1a
    sub-int/2addr v3, v2

    .line 69
    invoke-virtual {p0, v3, v9}, Lh5/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 70
    invoke-virtual {p0, v3, v8}, Lh5/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_1b

    int-to-float v2, v4

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 71
    :cond_1b
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    invoke-virtual {v1, v4}, Lh5/g;->d(I)V

    .line 72
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    iget-object v1, v1, Lg5/e;->f:Lh5/n;

    iget-object v1, v1, Lh5/p;->e:Lh5/g;

    invoke-virtual {v1, v2}, Lh5/g;->d(I)V

    goto :goto_9

    :cond_1c
    sub-int/2addr v3, v2

    .line 73
    invoke-virtual {p0, v3, v9}, Lh5/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 74
    invoke-virtual {p0, v3, v8}, Lh5/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_1d

    int-to-float v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 75
    :cond_1d
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    invoke-virtual {v1, v4}, Lh5/g;->d(I)V

    .line 76
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    iget-object v1, v1, Lg5/e;->f:Lh5/n;

    iget-object v1, v1, Lh5/p;->e:Lh5/g;

    invoke-virtual {v1, v2}, Lh5/g;->d(I)V

    goto :goto_9

    .line 77
    :cond_1e
    invoke-virtual {v1}, Lg5/e;->K()Lg5/e;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 78
    iget-object v1, v1, Lg5/e;->e:Lh5/l;

    iget-object v1, v1, Lh5/p;->e:Lh5/g;

    iget-boolean v2, v1, Lh5/f;->j:Z

    if-eqz v2, :cond_1f

    .line 79
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    iget v2, v2, Lg5/e;->B:F

    .line 80
    iget v1, v1, Lh5/f;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 81
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    invoke-virtual {v2, v1}, Lh5/g;->d(I)V

    .line 82
    :cond_1f
    :goto_9
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    iget-boolean v2, v1, Lh5/f;->c:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, Lh5/p;->i:Lh5/f;

    iget-boolean v3, v2, Lh5/f;->c:Z

    if-nez v3, :cond_20

    goto/16 :goto_a

    .line 83
    :cond_20
    iget-boolean v1, v1, Lh5/f;->j:Z

    if-eqz v1, :cond_21

    iget-boolean v1, v2, Lh5/f;->j:Z

    if-eqz v1, :cond_21

    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    iget-boolean v1, v1, Lh5/f;->j:Z

    if-eqz v1, :cond_21

    goto/16 :goto_a

    .line 84
    :cond_21
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    iget-boolean v1, v1, Lh5/f;->j:Z

    if-nez v1, :cond_22

    iget-object v1, p0, Lh5/p;->d:Lg5/e$b;

    sget-object v2, Lg5/e$b;->n:Lg5/e$b;

    if-ne v1, v2, :cond_22

    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    iget v2, v1, Lg5/e;->w:I

    if-nez v2, :cond_22

    .line 85
    invoke-virtual {v1}, Lg5/e;->i0()Z

    move-result v1

    if-nez v1, :cond_22

    .line 86
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    iget-object v1, v1, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    .line 87
    iget-object v2, p0, Lh5/p;->i:Lh5/f;

    iget-object v2, v2, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    .line 88
    iget v1, v1, Lh5/f;->g:I

    iget-object v3, p0, Lh5/p;->h:Lh5/f;

    iget v4, v3, Lh5/f;->f:I

    add-int/2addr v1, v4

    .line 89
    iget v2, v2, Lh5/f;->g:I

    iget-object v4, p0, Lh5/p;->i:Lh5/f;

    iget v4, v4, Lh5/f;->f:I

    add-int/2addr v2, v4

    sub-int v4, v2, v1

    .line 90
    invoke-virtual {v3, v1}, Lh5/f;->d(I)V

    .line 91
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    invoke-virtual {v1, v2}, Lh5/f;->d(I)V

    .line 92
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    invoke-virtual {v0, v4}, Lh5/g;->d(I)V

    return-void

    .line 93
    :cond_22
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    iget-boolean v1, v1, Lh5/f;->j:Z

    if-nez v1, :cond_24

    iget-object v1, p0, Lh5/p;->d:Lg5/e$b;

    sget-object v2, Lg5/e$b;->n:Lg5/e$b;

    if-ne v1, v2, :cond_24

    iget v1, p0, Lh5/p;->a:I

    if-ne v1, v9, :cond_24

    .line 94
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    iget-object v1, v1, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    iget-object v1, v1, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    .line 95
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    iget-object v1, v1, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    .line 96
    iget-object v2, p0, Lh5/p;->i:Lh5/f;

    iget-object v2, v2, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    .line 97
    iget v1, v1, Lh5/f;->g:I

    iget-object v3, p0, Lh5/p;->h:Lh5/f;

    iget v3, v3, Lh5/f;->f:I

    add-int/2addr v1, v3

    .line 98
    iget v2, v2, Lh5/f;->g:I

    iget-object v3, p0, Lh5/p;->i:Lh5/f;

    iget v3, v3, Lh5/f;->f:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 99
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    iget v1, v1, Lh5/g;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 100
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    iget v3, v2, Lg5/e;->A:I

    .line 101
    iget v2, v2, Lg5/e;->z:I

    .line 102
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v3, :cond_23

    .line 103
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 104
    :cond_23
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    invoke-virtual {v2, v1}, Lh5/g;->d(I)V

    .line 105
    :cond_24
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    iget-boolean v1, v1, Lh5/f;->j:Z

    if-nez v1, :cond_25

    goto :goto_a

    .line 106
    :cond_25
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    iget-object v1, v1, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    .line 107
    iget-object v2, p0, Lh5/p;->i:Lh5/f;

    iget-object v2, v2, Lh5/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    .line 108
    iget v3, v1, Lh5/f;->g:I

    iget-object v4, p0, Lh5/p;->h:Lh5/f;

    iget v4, v4, Lh5/f;->f:I

    add-int/2addr v3, v4

    .line 109
    iget v4, v2, Lh5/f;->g:I

    iget-object v5, p0, Lh5/p;->i:Lh5/f;

    iget v5, v5, Lh5/f;->f:I

    add-int/2addr v4, v5

    .line 110
    iget-object v5, p0, Lh5/p;->b:Lg5/e;

    invoke-virtual {v5}, Lg5/e;->y()F

    move-result v5

    if-ne v1, v2, :cond_26

    .line 111
    iget v3, v1, Lh5/f;->g:I

    .line 112
    iget v4, v2, Lh5/f;->g:I

    move v5, v10

    :cond_26
    sub-int/2addr v4, v3

    .line 113
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    iget v1, v1, Lh5/f;->g:I

    sub-int/2addr v4, v1

    .line 114
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    int-to-float v2, v3

    add-float/2addr v2, v10

    int-to-float v3, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lh5/f;->d(I)V

    .line 115
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    iget-object v2, p0, Lh5/p;->h:Lh5/f;

    iget v2, v2, Lh5/f;->g:I

    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    iget v0, v0, Lh5/f;->g:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lh5/f;->d(I)V

    :cond_27
    :goto_a
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg5/e;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg5/e;->W()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lh5/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 17
    .line 18
    iget-boolean v0, v0, Lh5/f;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg5/e;->A()Lg5/e$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lh5/p;->d:Lg5/e$b;

    .line 29
    .line 30
    sget-object v1, Lg5/e$b;->n:Lg5/e$b;

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    sget-object v1, Lg5/e$b;->o:Lg5/e$b;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg5/e;->K()Lg5/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lg5/e;->A()Lg5/e$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lg5/e$b;->c:Lg5/e$b;

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lg5/e;->A()Lg5/e$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lg5/e;->W()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 65
    .line 66
    iget-object v2, v2, Lg5/e;->O:Lg5/d;

    .line 67
    .line 68
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 74
    .line 75
    iget-object v2, v2, Lg5/e;->Q:Lg5/d;

    .line 76
    .line 77
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Lh5/p;->h:Lh5/f;

    .line 83
    .line 84
    iget-object v3, v0, Lg5/e;->e:Lh5/l;

    .line 85
    .line 86
    iget-object v3, v3, Lh5/p;->h:Lh5/f;

    .line 87
    .line 88
    iget-object v4, p0, Lh5/p;->b:Lg5/e;

    .line 89
    .line 90
    iget-object v4, v4, Lg5/e;->O:Lg5/d;

    .line 91
    .line 92
    invoke-virtual {v4}, Lg5/d;->f()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0, v2, v3, v4}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lh5/p;->i:Lh5/f;

    .line 100
    .line 101
    iget-object v0, v0, Lg5/e;->e:Lh5/l;

    .line 102
    .line 103
    iget-object v0, v0, Lh5/p;->i:Lh5/f;

    .line 104
    .line 105
    iget-object v3, p0, Lh5/p;->b:Lg5/e;

    .line 106
    .line 107
    iget-object v3, v3, Lg5/e;->Q:Lg5/d;

    .line 108
    .line 109
    invoke-virtual {v3}, Lg5/d;->f()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {p0, v2, v0, v3}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lh5/p;->e:Lh5/g;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lh5/g;->d(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lh5/p;->d:Lg5/e$b;

    .line 124
    .line 125
    sget-object v1, Lg5/e$b;->c:Lg5/e$b;

    .line 126
    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 130
    .line 131
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 132
    .line 133
    invoke-virtual {v1}, Lg5/e;->W()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lh5/g;->d(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lh5/p;->d:Lg5/e$b;

    .line 142
    .line 143
    sget-object v1, Lg5/e$b;->o:Lg5/e$b;

    .line 144
    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 148
    .line 149
    invoke-virtual {v0}, Lg5/e;->K()Lg5/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lg5/e;->A()Lg5/e$b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lg5/e$b;->c:Lg5/e$b;

    .line 160
    .line 161
    if-eq v2, v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lg5/e;->A()Lg5/e$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_5

    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 170
    .line 171
    iget-object v2, v0, Lg5/e;->e:Lh5/l;

    .line 172
    .line 173
    iget-object v2, v2, Lh5/p;->h:Lh5/f;

    .line 174
    .line 175
    iget-object v3, p0, Lh5/p;->b:Lg5/e;

    .line 176
    .line 177
    iget-object v3, v3, Lg5/e;->O:Lg5/d;

    .line 178
    .line 179
    invoke-virtual {v3}, Lg5/d;->f()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0, v1, v2, v3}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 187
    .line 188
    iget-object v0, v0, Lg5/e;->e:Lh5/l;

    .line 189
    .line 190
    iget-object v0, v0, Lh5/p;->i:Lh5/f;

    .line 191
    .line 192
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 193
    .line 194
    iget-object v2, v2, Lg5/e;->Q:Lg5/d;

    .line 195
    .line 196
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    neg-int v2, v2

    .line 201
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    :goto_0
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 206
    .line 207
    iget-boolean v1, v0, Lh5/f;->j:Z

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 214
    .line 215
    iget-boolean v4, v1, Lg5/e;->a:Z

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    iget-object v0, v1, Lg5/e;->W:[Lg5/d;

    .line 220
    .line 221
    aget-object v4, v0, v2

    .line 222
    .line 223
    iget-object v5, v4, Lg5/d;->f:Lg5/d;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    aget-object v6, v0, v3

    .line 228
    .line 229
    iget-object v6, v6, Lg5/d;->f:Lg5/d;

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Lg5/e;->i0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 240
    .line 241
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 242
    .line 243
    iget-object v1, v1, Lg5/e;->W:[Lg5/d;

    .line 244
    .line 245
    aget-object v1, v1, v2

    .line 246
    .line 247
    invoke-virtual {v1}, Lg5/d;->f()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v0, Lh5/f;->f:I

    .line 252
    .line 253
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 254
    .line 255
    iget-object p0, p0, Lh5/p;->b:Lg5/e;

    .line 256
    .line 257
    iget-object p0, p0, Lg5/e;->W:[Lg5/d;

    .line 258
    .line 259
    aget-object p0, p0, v3

    .line 260
    .line 261
    invoke-virtual {p0}, Lg5/d;->f()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    neg-int p0, p0

    .line 266
    iput p0, v0, Lh5/f;->f:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 270
    .line 271
    iget-object v0, v0, Lg5/e;->W:[Lg5/d;

    .line 272
    .line 273
    aget-object v0, v0, v2

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 282
    .line 283
    iget-object v4, p0, Lh5/p;->b:Lg5/e;

    .line 284
    .line 285
    iget-object v4, v4, Lg5/e;->W:[Lg5/d;

    .line 286
    .line 287
    aget-object v2, v4, v2

    .line 288
    .line 289
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 297
    .line 298
    iget-object v0, v0, Lg5/e;->W:[Lg5/d;

    .line 299
    .line 300
    aget-object v0, v0, v3

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 309
    .line 310
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 311
    .line 312
    iget-object v2, v2, Lg5/e;->W:[Lg5/d;

    .line 313
    .line 314
    aget-object v2, v2, v3

    .line 315
    .line 316
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    neg-int v2, v2

    .line 321
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 325
    .line 326
    iput-boolean v3, v0, Lh5/f;->b:Z

    .line 327
    .line 328
    iget-object p0, p0, Lh5/p;->i:Lh5/f;

    .line 329
    .line 330
    iput-boolean v3, p0, Lh5/f;->b:Z

    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    if-eqz v5, :cond_a

    .line 334
    .line 335
    invoke-virtual {p0, v4}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 342
    .line 343
    iget-object v3, p0, Lh5/p;->b:Lg5/e;

    .line 344
    .line 345
    iget-object v3, v3, Lg5/e;->W:[Lg5/d;

    .line 346
    .line 347
    aget-object v2, v3, v2

    .line 348
    .line 349
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 357
    .line 358
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 359
    .line 360
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    .line 361
    .line 362
    iget v2, v2, Lh5/f;->g:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, v1, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_a
    aget-object v0, v0, v3

    .line 369
    .line 370
    iget-object v2, v0, Lg5/d;->f:Lg5/d;

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 381
    .line 382
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 383
    .line 384
    iget-object v2, v2, Lg5/e;->W:[Lg5/d;

    .line 385
    .line 386
    aget-object v2, v2, v3

    .line 387
    .line 388
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    neg-int v2, v2

    .line 393
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 397
    .line 398
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 399
    .line 400
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    .line 401
    .line 402
    iget v2, v2, Lh5/f;->g:I

    .line 403
    .line 404
    neg-int v2, v2

    .line 405
    invoke-virtual {p0, v0, v1, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_b
    instance-of v0, v1, Lg5/i;

    .line 410
    .line 411
    if-nez v0, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v1}, Lg5/e;->K()Lg5/e;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 420
    .line 421
    sget-object v1, Lg5/d$a;->r:Lg5/d$a;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Lg5/d;->f:Lg5/d;

    .line 428
    .line 429
    if-nez v0, :cond_1a

    .line 430
    .line 431
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 432
    .line 433
    invoke-virtual {v0}, Lg5/e;->K()Lg5/e;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lg5/e;->e:Lh5/l;

    .line 438
    .line 439
    iget-object v0, v0, Lh5/p;->h:Lh5/f;

    .line 440
    .line 441
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 442
    .line 443
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 444
    .line 445
    invoke-virtual {v2}, Lg5/e;->X()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 453
    .line 454
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 455
    .line 456
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    .line 457
    .line 458
    iget v2, v2, Lh5/f;->g:I

    .line 459
    .line 460
    invoke-virtual {p0, v0, v1, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_c
    iget-object v1, p0, Lh5/p;->d:Lg5/e$b;

    .line 465
    .line 466
    sget-object v4, Lg5/e$b;->n:Lg5/e$b;

    .line 467
    .line 468
    if-ne v1, v4, :cond_13

    .line 469
    .line 470
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 471
    .line 472
    iget v4, v1, Lg5/e;->w:I

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    if-eq v4, v5, :cond_11

    .line 476
    .line 477
    const/4 v5, 0x3

    .line 478
    if-eq v4, v5, :cond_d

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_d
    iget v4, v1, Lg5/e;->x:I

    .line 483
    .line 484
    if-ne v4, v5, :cond_10

    .line 485
    .line 486
    iget-object v4, p0, Lh5/p;->h:Lh5/f;

    .line 487
    .line 488
    iput-object p0, v4, Lh5/f;->a:Lh5/d;

    .line 489
    .line 490
    iget-object v4, p0, Lh5/p;->i:Lh5/f;

    .line 491
    .line 492
    iput-object p0, v4, Lh5/f;->a:Lh5/d;

    .line 493
    .line 494
    iget-object v4, v1, Lg5/e;->f:Lh5/n;

    .line 495
    .line 496
    iget-object v5, v4, Lh5/p;->h:Lh5/f;

    .line 497
    .line 498
    iput-object p0, v5, Lh5/f;->a:Lh5/d;

    .line 499
    .line 500
    iget-object v4, v4, Lh5/p;->i:Lh5/f;

    .line 501
    .line 502
    iput-object p0, v4, Lh5/f;->a:Lh5/d;

    .line 503
    .line 504
    iput-object p0, v0, Lh5/f;->a:Lh5/d;

    .line 505
    .line 506
    invoke-virtual {v1}, Lg5/e;->k0()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 513
    .line 514
    iget-object v0, v0, Lh5/f;->l:Ljava/util/List;

    .line 515
    .line 516
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 517
    .line 518
    iget-object v1, v1, Lg5/e;->f:Lh5/n;

    .line 519
    .line 520
    iget-object v1, v1, Lh5/p;->e:Lh5/g;

    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 526
    .line 527
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 528
    .line 529
    iget-object v0, v0, Lh5/p;->e:Lh5/g;

    .line 530
    .line 531
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 532
    .line 533
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 534
    .line 535
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 539
    .line 540
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 541
    .line 542
    iget-object v1, v0, Lh5/p;->e:Lh5/g;

    .line 543
    .line 544
    iput-object p0, v1, Lh5/f;->a:Lh5/d;

    .line 545
    .line 546
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 547
    .line 548
    iget-object v1, v1, Lh5/f;->l:Ljava/util/List;

    .line 549
    .line 550
    iget-object v0, v0, Lh5/p;->h:Lh5/f;

    .line 551
    .line 552
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 556
    .line 557
    iget-object v0, v0, Lh5/f;->l:Ljava/util/List;

    .line 558
    .line 559
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 560
    .line 561
    iget-object v1, v1, Lg5/e;->f:Lh5/n;

    .line 562
    .line 563
    iget-object v1, v1, Lh5/p;->i:Lh5/f;

    .line 564
    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 569
    .line 570
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 571
    .line 572
    iget-object v0, v0, Lh5/p;->h:Lh5/f;

    .line 573
    .line 574
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 575
    .line 576
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 577
    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 582
    .line 583
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 584
    .line 585
    iget-object v0, v0, Lh5/p;->i:Lh5/f;

    .line 586
    .line 587
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 588
    .line 589
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 590
    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_e
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 597
    .line 598
    invoke-virtual {v0}, Lg5/e;->i0()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 605
    .line 606
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 607
    .line 608
    iget-object v0, v0, Lh5/p;->e:Lh5/g;

    .line 609
    .line 610
    iget-object v0, v0, Lh5/f;->l:Ljava/util/List;

    .line 611
    .line 612
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 618
    .line 619
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 620
    .line 621
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 622
    .line 623
    iget-object v1, v1, Lg5/e;->f:Lh5/n;

    .line 624
    .line 625
    iget-object v1, v1, Lh5/p;->e:Lh5/g;

    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_f
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 633
    .line 634
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 635
    .line 636
    iget-object v0, v0, Lh5/p;->e:Lh5/g;

    .line 637
    .line 638
    iget-object v0, v0, Lh5/f;->l:Ljava/util/List;

    .line 639
    .line 640
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 641
    .line 642
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_10
    iget-object v1, v1, Lg5/e;->f:Lh5/n;

    .line 648
    .line 649
    iget-object v1, v1, Lh5/p;->e:Lh5/g;

    .line 650
    .line 651
    iget-object v0, v0, Lh5/f;->l:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Lh5/f;->k:Ljava/util/List;

    .line 657
    .line 658
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 659
    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 664
    .line 665
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 666
    .line 667
    iget-object v0, v0, Lh5/p;->h:Lh5/f;

    .line 668
    .line 669
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 670
    .line 671
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 672
    .line 673
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 677
    .line 678
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 679
    .line 680
    iget-object v0, v0, Lh5/p;->i:Lh5/f;

    .line 681
    .line 682
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 683
    .line 684
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 685
    .line 686
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 690
    .line 691
    iput-boolean v3, v0, Lh5/f;->b:Z

    .line 692
    .line 693
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 694
    .line 695
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 696
    .line 697
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 701
    .line 702
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 703
    .line 704
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 705
    .line 706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 710
    .line 711
    iget-object v0, v0, Lh5/f;->l:Ljava/util/List;

    .line 712
    .line 713
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 714
    .line 715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 719
    .line 720
    iget-object v0, v0, Lh5/f;->l:Ljava/util/List;

    .line 721
    .line 722
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 723
    .line 724
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_1

    .line 728
    :cond_11
    invoke-virtual {v1}, Lg5/e;->K()Lg5/e;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-nez v0, :cond_12

    .line 733
    .line 734
    goto :goto_1

    .line 735
    :cond_12
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 736
    .line 737
    iget-object v0, v0, Lh5/p;->e:Lh5/g;

    .line 738
    .line 739
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 740
    .line 741
    iget-object v1, v1, Lh5/f;->l:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 747
    .line 748
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 749
    .line 750
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 754
    .line 755
    iput-boolean v3, v0, Lh5/f;->b:Z

    .line 756
    .line 757
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 758
    .line 759
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 760
    .line 761
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 765
    .line 766
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 767
    .line 768
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 769
    .line 770
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_13
    :goto_1
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 774
    .line 775
    iget-object v1, v0, Lg5/e;->W:[Lg5/d;

    .line 776
    .line 777
    aget-object v4, v1, v2

    .line 778
    .line 779
    iget-object v5, v4, Lg5/d;->f:Lg5/d;

    .line 780
    .line 781
    if-eqz v5, :cond_17

    .line 782
    .line 783
    aget-object v6, v1, v3

    .line 784
    .line 785
    iget-object v6, v6, Lg5/d;->f:Lg5/d;

    .line 786
    .line 787
    if-eqz v6, :cond_17

    .line 788
    .line 789
    invoke-virtual {v0}, Lg5/e;->i0()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_14

    .line 794
    .line 795
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 796
    .line 797
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 798
    .line 799
    iget-object v1, v1, Lg5/e;->W:[Lg5/d;

    .line 800
    .line 801
    aget-object v1, v1, v2

    .line 802
    .line 803
    invoke-virtual {v1}, Lg5/d;->f()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    iput v1, v0, Lh5/f;->f:I

    .line 808
    .line 809
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 810
    .line 811
    iget-object p0, p0, Lh5/p;->b:Lg5/e;

    .line 812
    .line 813
    iget-object p0, p0, Lg5/e;->W:[Lg5/d;

    .line 814
    .line 815
    aget-object p0, p0, v3

    .line 816
    .line 817
    invoke-virtual {p0}, Lg5/d;->f()I

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    neg-int p0, p0

    .line 822
    iput p0, v0, Lh5/f;->f:I

    .line 823
    .line 824
    return-void

    .line 825
    :cond_14
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 826
    .line 827
    iget-object v0, v0, Lg5/e;->W:[Lg5/d;

    .line 828
    .line 829
    aget-object v0, v0, v2

    .line 830
    .line 831
    invoke-virtual {p0, v0}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 836
    .line 837
    iget-object v1, v1, Lg5/e;->W:[Lg5/d;

    .line 838
    .line 839
    aget-object v1, v1, v3

    .line 840
    .line 841
    invoke-virtual {p0, v1}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-eqz v0, :cond_15

    .line 846
    .line 847
    invoke-virtual {v0, p0}, Lh5/f;->b(Lh5/d;)V

    .line 848
    .line 849
    .line 850
    :cond_15
    if-eqz v1, :cond_16

    .line 851
    .line 852
    invoke-virtual {v1, p0}, Lh5/f;->b(Lh5/d;)V

    .line 853
    .line 854
    .line 855
    :cond_16
    sget-object v0, Lh5/p$b;->o:Lh5/p$b;

    .line 856
    .line 857
    iput-object v0, p0, Lh5/p;->j:Lh5/p$b;

    .line 858
    .line 859
    return-void

    .line 860
    :cond_17
    if-eqz v5, :cond_18

    .line 861
    .line 862
    invoke-virtual {p0, v4}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_1a

    .line 867
    .line 868
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 869
    .line 870
    iget-object v4, p0, Lh5/p;->b:Lg5/e;

    .line 871
    .line 872
    iget-object v4, v4, Lg5/e;->W:[Lg5/d;

    .line 873
    .line 874
    aget-object v2, v4, v2

    .line 875
    .line 876
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 881
    .line 882
    .line 883
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 884
    .line 885
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 886
    .line 887
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    .line 888
    .line 889
    invoke-virtual {p0, v0, v1, v3, v2}, Lh5/p;->c(Lh5/f;Lh5/f;ILh5/g;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_18
    aget-object v1, v1, v3

    .line 894
    .line 895
    iget-object v2, v1, Lg5/d;->f:Lg5/d;

    .line 896
    .line 897
    if-eqz v2, :cond_19

    .line 898
    .line 899
    invoke-virtual {p0, v1}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_1a

    .line 904
    .line 905
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 906
    .line 907
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 908
    .line 909
    iget-object v2, v2, Lg5/e;->W:[Lg5/d;

    .line 910
    .line 911
    aget-object v2, v2, v3

    .line 912
    .line 913
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    neg-int v2, v2

    .line 918
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 919
    .line 920
    .line 921
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 922
    .line 923
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 924
    .line 925
    const/4 v2, -0x1

    .line 926
    iget-object v3, p0, Lh5/p;->e:Lh5/g;

    .line 927
    .line 928
    invoke-virtual {p0, v0, v1, v2, v3}, Lh5/p;->c(Lh5/f;Lh5/f;ILh5/g;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_19
    instance-of v1, v0, Lg5/i;

    .line 933
    .line 934
    if-nez v1, :cond_1a

    .line 935
    .line 936
    invoke-virtual {v0}, Lg5/e;->K()Lg5/e;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_1a

    .line 941
    .line 942
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 943
    .line 944
    invoke-virtual {v0}, Lg5/e;->K()Lg5/e;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v0, v0, Lg5/e;->e:Lh5/l;

    .line 949
    .line 950
    iget-object v0, v0, Lh5/p;->h:Lh5/f;

    .line 951
    .line 952
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 953
    .line 954
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 955
    .line 956
    invoke-virtual {v2}, Lg5/e;->X()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 961
    .line 962
    .line 963
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 964
    .line 965
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 966
    .line 967
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    .line 968
    .line 969
    invoke-virtual {p0, v0, v1, v3, v2}, Lh5/p;->c(Lh5/f;Lh5/f;ILh5/g;)V

    .line 970
    .line 971
    .line 972
    :cond_1a
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh5/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh5/p;->b:Lg5/e;

    .line 8
    .line 9
    iget v0, v0, Lh5/f;->g:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lg5/e;->n1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh5/p;->c:Lh5/m;

    .line 3
    .line 4
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh5/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh5/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh5/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lh5/p;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/p;->d:Lg5/e$b;

    .line 2
    .line 3
    sget-object v1, Lg5/e$b;->n:Lg5/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lh5/p;->b:Lg5/e;

    .line 9
    .line 10
    iget p0, p0, Lg5/e;->w:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final q([IIIIIFI)V
    .locals 1

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p0, -0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    const/high16 p4, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p7, p0, :cond_2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    if-eq p7, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p0, p3

    .line 16
    mul-float/2addr p0, p6

    .line 17
    add-float/2addr p0, p4

    .line 18
    float-to-int p0, p0

    .line 19
    aput p3, p1, p2

    .line 20
    .line 21
    aput p0, p1, v0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p0, p5

    .line 25
    mul-float/2addr p0, p6

    .line 26
    add-float/2addr p0, p4

    .line 27
    float-to-int p0, p0

    .line 28
    aput p0, p1, p2

    .line 29
    .line 30
    aput p5, p1, v0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p0, p5

    .line 34
    mul-float/2addr p0, p6

    .line 35
    add-float/2addr p0, p4

    .line 36
    float-to-int p0, p0

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, p4

    .line 40
    float-to-int p4, p7

    .line 41
    if-gt p0, p3, :cond_3

    .line 42
    .line 43
    aput p0, p1, p2

    .line 44
    .line 45
    aput p5, p1, v0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p4, p5, :cond_4

    .line 49
    .line 50
    aput p3, p1, p2

    .line 51
    .line 52
    aput p4, p1, v0

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh5/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lh5/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Lh5/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lh5/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Lh5/f;->j:Z

    .line 21
    .line 22
    iget-object p0, p0, Lh5/p;->e:Lh5/g;

    .line 23
    .line 24
    iput-boolean v0, p0, Lh5/f;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HorizontalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh5/p;->b:Lg5/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg5/e;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

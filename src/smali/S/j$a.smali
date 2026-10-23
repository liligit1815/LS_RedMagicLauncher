.class public Ls/j$a;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Ls/n0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lk/e;->R:I

    .line 5
    .line 6
    sget v1, Lk/e;->P:I

    .line 7
    .line 8
    sget v2, Lk/e;->a:I

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls/j$a;->a:[I

    .line 15
    .line 16
    sget v1, Lk/e;->o:I

    .line 17
    .line 18
    sget v2, Lk/e;->B:I

    .line 19
    .line 20
    sget v3, Lk/e;->t:I

    .line 21
    .line 22
    sget v4, Lk/e;->p:I

    .line 23
    .line 24
    sget v5, Lk/e;->q:I

    .line 25
    .line 26
    sget v6, Lk/e;->s:I

    .line 27
    .line 28
    sget v7, Lk/e;->r:I

    .line 29
    .line 30
    filled-new-array/range {v1 .. v7}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ls/j$a;->b:[I

    .line 35
    .line 36
    sget v1, Lk/e;->O:I

    .line 37
    .line 38
    sget v2, Lk/e;->Q:I

    .line 39
    .line 40
    sget v3, Lk/e;->k:I

    .line 41
    .line 42
    sget v4, Lk/e;->K:I

    .line 43
    .line 44
    sget v5, Lk/e;->L:I

    .line 45
    .line 46
    sget v6, Lk/e;->M:I

    .line 47
    .line 48
    sget v7, Lk/e;->N:I

    .line 49
    .line 50
    filled-new-array/range {v1 .. v7}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ls/j$a;->c:[I

    .line 55
    .line 56
    sget v0, Lk/e;->w:I

    .line 57
    .line 58
    sget v1, Lk/e;->i:I

    .line 59
    .line 60
    sget v2, Lk/e;->v:I

    .line 61
    .line 62
    filled-new-array {v0, v1, v2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ls/j$a;->d:[I

    .line 67
    .line 68
    sget v0, Lk/e;->J:I

    .line 69
    .line 70
    sget v1, Lk/e;->S:I

    .line 71
    .line 72
    filled-new-array {v0, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ls/j$a;->e:[I

    .line 77
    .line 78
    sget v0, Lk/e;->c:I

    .line 79
    .line 80
    sget v1, Lk/e;->g:I

    .line 81
    .line 82
    sget v2, Lk/e;->d:I

    .line 83
    .line 84
    sget v3, Lk/e;->h:I

    .line 85
    .line 86
    filled-new-array {v0, v1, v2, v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ls/j$a;->f:[I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lk/e;->m:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p0, Lk/c;->e:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Lm/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lk/e;->I:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    sget p0, Lk/c;->h:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Lm/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Lk/e;->H:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ls/j$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget v0, Lk/e;->f:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ls/j$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    sget v0, Lk/e;->b:I

    .line 42
    .line 43
    if-ne p2, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ls/j$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    sget v0, Lk/e;->e:I

    .line 51
    .line 52
    if-ne p2, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ls/j$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_5
    sget v0, Lk/e;->D:I

    .line 60
    .line 61
    if-eq p2, v0, :cond_b

    .line 62
    .line 63
    sget v0, Lk/e;->E:I

    .line 64
    .line 65
    if-ne p2, v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Ls/j$a;->b:[I

    .line 69
    .line 70
    invoke-virtual {p0, v0, p2}, Ls/j$a;->f([II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget p0, Lk/a;->x:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Ls/r0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_7
    iget-object v0, p0, Ls/j$a;->e:[I

    .line 84
    .line 85
    invoke-virtual {p0, v0, p2}, Ls/j$a;->f([II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    sget p0, Lk/c;->d:I

    .line 92
    .line 93
    invoke-static {p1, p0}, Lm/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_8
    iget-object v0, p0, Ls/j$a;->f:[I

    .line 99
    .line 100
    invoke-virtual {p0, v0, p2}, Ls/j$a;->f([II)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    sget p0, Lk/c;->c:I

    .line 107
    .line 108
    invoke-static {p1, p0}, Lm/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_9
    sget p0, Lk/e;->A:I

    .line 114
    .line 115
    if-ne p2, p0, :cond_a

    .line 116
    .line 117
    sget p0, Lk/c;->f:I

    .line 118
    .line 119
    invoke-static {p1, p0}, Lm/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_a
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_b
    :goto_0
    sget p0, Lk/c;->g:I

    .line 127
    .line 128
    invoke-static {p1, p0}, Lm/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public b(Ls/n0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lk/e;->j:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    sget p3, Lk/e;->i:I

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Ls/n0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget v0, Lk/e;->k:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Ls/n0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p3, p1}, [Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget v0, Lk/e;->y:I

    .line 28
    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    sget p3, Lk/d;->i:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Ls/j$a;->l(Ls/n0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget v0, Lk/e;->x:I

    .line 39
    .line 40
    if-ne p3, v0, :cond_2

    .line 41
    .line 42
    sget p3, Lk/d;->j:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Ls/j$a;->l(Ls/n0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget v0, Lk/e;->z:I

    .line 50
    .line 51
    if-ne p3, v0, :cond_3

    .line 52
    .line 53
    sget p3, Lk/d;->k:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Ls/j$a;->l(Ls/n0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    invoke-static {}, Ls/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls/j$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2}, Ls/j$a;->f([II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget p0, Lk/a;->x:I

    .line 17
    .line 18
    :goto_0
    move v1, v2

    .line 19
    :goto_1
    move p2, v4

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Ls/j$a;->c:[I

    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, Ls/j$a;->f([II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget p0, Lk/a;->v:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Ls/j$a;->d:[I

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Ls/j$a;->f([II)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v1, 0x1010031

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    :goto_2
    move p0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget p0, Lk/e;->u:I

    .line 48
    .line 49
    if-ne p2, p0, :cond_3

    .line 50
    .line 51
    const p0, 0x42233333    # 40.8f

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const p2, 0x1010030

    .line 59
    .line 60
    .line 61
    move v1, p2

    .line 62
    move p2, p0

    .line 63
    move p0, v1

    .line 64
    move v1, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget p0, Lk/e;->l:I

    .line 67
    .line 68
    if-ne p2, p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p0, v3

    .line 72
    move v1, p0

    .line 73
    goto :goto_1

    .line 74
    :goto_3
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-static {p3}, Ls/g0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_5
    invoke-static {p1, p0}, Ls/r0;->c(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0, v0}, Ls/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    if-eq p2, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return v2

    .line 103
    :cond_7
    return v3
.end method

.method public d(I)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    sget p0, Lk/e;->H:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    sget v0, Lk/e;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x102000d

    .line 5
    .line 6
    .line 7
    const v3, 0x102000f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x1020000

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lk/a;->x:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Ls/r0;->c(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, Ls/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0, p2, v4, v5}, Ls/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v0}, Ls/r0;->c(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Ls/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, p2, v0, v3}, Ls/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget p3, Lk/a;->v:I

    .line 53
    .line 54
    invoke-static {p1, p3}, Ls/r0;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {}, Ls/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0, p2, p1, p3}, Ls/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_0
    sget v0, Lk/e;->y:I

    .line 67
    .line 68
    if-eq p2, v0, :cond_2

    .line 69
    .line 70
    sget v0, Lk/e;->x:I

    .line 71
    .line 72
    if-eq p2, v0, :cond_2

    .line 73
    .line 74
    sget v0, Lk/e;->z:I

    .line 75
    .line 76
    if-ne p2, v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v0, Lk/a;->x:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Ls/r0;->b(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {}, Ls/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, p2, v0, v4}, Ls/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget v0, Lk/a;->v:I

    .line 105
    .line 106
    invoke-static {p1, v0}, Ls/r0;->c(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {}, Ls/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0, p2, v3, v4}, Ls/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, v0}, Ls/r0;->c(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {}, Ls/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, p2, p1, p3}, Ls/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method public final f([II)Z
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    if-ne v2, p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public final g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [[I

    .line 3
    .line 4
    new-array p0, p0, [I

    .line 5
    .line 6
    sget v1, Lk/a;->w:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls/r0;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v2, Lk/a;->u:I

    .line 13
    .line 14
    invoke-static {p1, v2}, Ls/r0;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v2, Ls/r0;->b:[I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    aput p1, p0, v3

    .line 24
    .line 25
    sget-object p1, Ls/r0;->e:[I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p1, v0, v2

    .line 29
    .line 30
    invoke-static {v1, p2}, Lr5/a;->s(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aput p1, p0, v2

    .line 35
    .line 36
    sget-object p1, Ls/r0;->c:[I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object p1, v0, v2

    .line 40
    .line 41
    invoke-static {v1, p2}, Lr5/a;->s(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aput p1, p0, v2

    .line 46
    .line 47
    sget-object p1, Ls/r0;->i:[I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    aput p2, p0, v1

    .line 53
    .line 54
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lk/a;->t:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls/r0;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lk/a;->u:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls/r0;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [[I

    .line 3
    .line 4
    new-array p0, p0, [I

    .line 5
    .line 6
    sget v1, Lk/a;->y:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls/r0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    sget-object v1, Ls/r0;->b:[I

    .line 24
    .line 25
    aput-object v1, v0, v5

    .line 26
    .line 27
    invoke-virtual {v2, v1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, p0, v5

    .line 32
    .line 33
    sget-object v1, Ls/r0;->f:[I

    .line 34
    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    sget v1, Lk/a;->v:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Ls/r0;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aput p1, p0, v4

    .line 44
    .line 45
    sget-object p1, Ls/r0;->i:[I

    .line 46
    .line 47
    aput-object p1, v0, v3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aput p1, p0, v3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Ls/r0;->b:[I

    .line 57
    .line 58
    aput-object v2, v0, v5

    .line 59
    .line 60
    invoke-static {p1, v1}, Ls/r0;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aput v2, p0, v5

    .line 65
    .line 66
    sget-object v2, Ls/r0;->f:[I

    .line 67
    .line 68
    aput-object v2, v0, v4

    .line 69
    .line 70
    sget v2, Lk/a;->v:I

    .line 71
    .line 72
    invoke-static {p1, v2}, Ls/r0;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aput v2, p0, v4

    .line 77
    .line 78
    sget-object v2, Ls/r0;->i:[I

    .line 79
    .line 80
    aput-object v2, v0, v3

    .line 81
    .line 82
    invoke-static {p1, v1}, Ls/r0;->c(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 87
    .line 88
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final l(Ls/n0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget p3, Lk/e;->F:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Ls/n0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget v0, Lk/e;->G:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Ls/n0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, p0, :cond_0

    .line 37
    .line 38
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {p0, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v1

    .line 78
    :goto_0
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, p0, :cond_1

    .line 98
    .line 99
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    aput-object p3, v1, v0

    .line 130
    .line 131
    const/4 p3, 0x1

    .line 132
    aput-object p1, v1, p3

    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    aput-object p2, v1, p1

    .line 136
    .line 137
    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/high16 p2, 0x1020000

    .line 141
    .line 142
    invoke-virtual {p0, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 143
    .line 144
    .line 145
    const p2, 0x102000f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 149
    .line 150
    .line 151
    const p2, 0x102000d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls/g0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ls/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-static {p2, p3}, Ls/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

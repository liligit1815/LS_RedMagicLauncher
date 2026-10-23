.class public Landroidx/appcompat/widget/b;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/b$a;
    }
.end annotation


# instance fields
.field public c:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:[I

.field public u:[I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/b;->c:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/b;->m:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/b;->n:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/b;->p:I

    .line 8
    sget-object v6, Lk/j;->a1:[I

    invoke-static {p1, p2, v6, p3, v2}, Ls/w0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ls/w0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ls/w0;->r()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Lz5/o0;->j0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p0, Lk/j;->c1:I

    invoke-virtual {v3, p0, v1}, Ls/w0;->k(II)I

    move-result p0

    if-ltz p0, :cond_0

    .line 12
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/b;->setOrientation(I)V

    .line 13
    :cond_0
    sget p0, Lk/j;->b1:I

    invoke-virtual {v3, p0, v1}, Ls/w0;->k(II)I

    move-result p0

    if-ltz p0, :cond_1

    .line 14
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/b;->setGravity(I)V

    .line 15
    :cond_1
    sget p0, Lk/j;->d1:I

    invoke-virtual {v3, p0, v0}, Ls/w0;->a(IZ)Z

    move-result p0

    if-nez p0, :cond_2

    .line 16
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/b;->setBaselineAligned(Z)V

    .line 17
    :cond_2
    sget p0, Lk/j;->f1:I

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {v3, p0, p1}, Ls/w0;->i(IF)F

    move-result p0

    iput p0, v4, Landroidx/appcompat/widget/b;->r:F

    .line 18
    sget p0, Lk/j;->e1:I

    .line 19
    invoke-virtual {v3, p0, v1}, Ls/w0;->k(II)I

    move-result p0

    iput p0, v4, Landroidx/appcompat/widget/b;->m:I

    .line 20
    sget p0, Lk/j;->i1:I

    invoke-virtual {v3, p0, v2}, Ls/w0;->a(IZ)Z

    move-result p0

    iput-boolean p0, v4, Landroidx/appcompat/widget/b;->s:Z

    .line 21
    sget p0, Lk/j;->g1:I

    invoke-virtual {v3, p0}, Ls/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/b;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p0, Lk/j;->j1:I

    invoke-virtual {v3, p0, v2}, Ls/w0;->k(II)I

    move-result p0

    iput p0, v4, Landroidx/appcompat/widget/b;->y:I

    .line 23
    sget p0, Lk/j;->h1:I

    invoke-virtual {v3, p0, v2}, Ls/w0;->f(II)I

    move-result p0

    iput p0, v4, Landroidx/appcompat/widget/b;->z:I

    .line 24
    invoke-virtual {v3}, Ls/w0;->w()V

    return-void
.end method

.method private j(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/b$a;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    move v6, p2

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move-object p0, v2

    .line 60
    move p2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private y(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/b$a;

    .line 2
    .line 3
    return p0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ls/c1;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/b;->r(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/b$a;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/b;->w:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/b;->h(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b;->r(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/b;->w:I

    .line 95
    .line 96
    :goto_2
    sub-int/2addr v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/b$a;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/b;->w:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/b;->h(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/b;->r(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/b$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/b;->x:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/b;->g(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b;->r(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/b;->x:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/b$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/b;->g(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public g(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/b;->z:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/b;->z:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/b;->x:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/b;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->k()Landroidx/appcompat/widget/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->l(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/b$a;

    move-result-object p0

    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b;->m:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/b;->m:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget p0, p0, Landroidx/appcompat/widget/b;->m:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/b;->n:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/b;->o:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/b;->p:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget p0, p0, Landroidx/appcompat/widget/b;->q:I

    .line 81
    .line 82
    sub-int/2addr v2, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget p0, p0, Landroidx/appcompat/widget/b;->q:I

    .line 104
    .line 105
    sub-int/2addr v3, p0

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/appcompat/widget/b$a;

    .line 114
    .line 115
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, p0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/b;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/b;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerPadding()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/b;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowDividers()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getVirtualChildCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getWeightSum()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/b;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public h(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/b;->z:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/b;->w:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/b;->z:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/b;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/b$a;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v4, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    move v4, p2

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move-object p0, v2

    .line 60
    move p2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public k()Landroidx/appcompat/widget/b$a;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/b;->o:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroidx/appcompat/widget/b$a;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/widget/b$a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Landroidx/appcompat/widget/b$a;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/b$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public l(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/b$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/b$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/b$a;
    .locals 0

    .line 1
    new-instance p0, Landroidx/appcompat/widget/b$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/b;->o:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->f(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->e(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/b;->o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/b;->t(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/b;->s(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/b;->x(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/b;->v(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/b;->y:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p0, p0, Landroidx/appcompat/widget/b;->y:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/b;->y:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v0
.end method

.method public s(IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Ls/c1;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    sub-int v2, p4, p2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v7, v2, v3

    .line 18
    .line 19
    sub-int/2addr v2, v6

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v8, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget v2, v0, Landroidx/appcompat/widget/b;->p:I

    .line 31
    .line 32
    const v3, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v3, v2

    .line 36
    and-int/lit8 v10, v2, 0x70

    .line 37
    .line 38
    iget-boolean v11, v0, Landroidx/appcompat/widget/b;->c:Z

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/appcompat/widget/b;->t:[I

    .line 41
    .line 42
    iget-object v13, v0, Landroidx/appcompat/widget/b;->u:[I

    .line 43
    .line 44
    invoke-static {v0}, Lz5/o0;->w(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3, v2}, Lz5/j;->b(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v14, 0x2

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eq v2, v15, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int v2, v2, p3

    .line 69
    .line 70
    sub-int v2, v2, p1

    .line 71
    .line 72
    iget v3, v0, Landroidx/appcompat/widget/b;->q:I

    .line 73
    .line 74
    sub-int/2addr v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int v3, p3, p1

    .line 81
    .line 82
    iget v4, v0, Landroidx/appcompat/widget/b;->q:I

    .line 83
    .line 84
    sub-int/2addr v3, v4

    .line 85
    div-int/2addr v3, v14

    .line 86
    add-int/2addr v2, v3

    .line 87
    :goto_0
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    add-int/lit8 v1, v9, -0x1

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move/from16 v16, v3

    .line 98
    .line 99
    move/from16 v17, v15

    .line 100
    .line 101
    :goto_1
    move v1, v3

    .line 102
    :goto_2
    if-ge v1, v9, :cond_d

    .line 103
    .line 104
    mul-int v3, v17, v1

    .line 105
    .line 106
    add-int v3, v16, v3

    .line 107
    .line 108
    move v5, v1

    .line 109
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/b;->w(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v2, v1

    .line 120
    move v1, v5

    .line 121
    move/from16 v19, v6

    .line 122
    .line 123
    move/from16 p2, v14

    .line 124
    .line 125
    move/from16 p4, v15

    .line 126
    .line 127
    const/16 v18, -0x1

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    move/from16 p2, v14

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    move/from16 p4, v15

    .line 138
    .line 139
    const/16 v15, 0x8

    .line 140
    .line 141
    if-eq v14, v15, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    move v15, v5

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    move-object/from16 v4, v18

    .line 157
    .line 158
    check-cast v4, Landroidx/appcompat/widget/b$a;

    .line 159
    .line 160
    move/from16 p3, v2

    .line 161
    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 165
    .line 166
    move/from16 v18, v5

    .line 167
    .line 168
    const/4 v5, -0x1

    .line 169
    if-eq v2, v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move/from16 v18, v5

    .line 177
    .line 178
    :cond_5
    const/4 v5, -0x1

    .line 179
    :goto_3
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 180
    .line 181
    if-gez v2, :cond_6

    .line 182
    .line 183
    move v2, v10

    .line 184
    :cond_6
    and-int/lit8 v2, v2, 0x70

    .line 185
    .line 186
    move/from16 v19, v6

    .line 187
    .line 188
    const/16 v6, 0x10

    .line 189
    .line 190
    if-eq v2, v6, :cond_9

    .line 191
    .line 192
    const/16 v6, 0x30

    .line 193
    .line 194
    if-eq v2, v6, :cond_8

    .line 195
    .line 196
    const/16 v6, 0x50

    .line 197
    .line 198
    if-eq v2, v6, :cond_7

    .line 199
    .line 200
    move/from16 v2, v19

    .line 201
    .line 202
    const/4 v6, -0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    sub-int v2, v7, v18

    .line 205
    .line 206
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 207
    .line 208
    sub-int/2addr v2, v6

    .line 209
    const/4 v6, -0x1

    .line 210
    if-eq v5, v6, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    sub-int v20, v20, v5

    .line 217
    .line 218
    aget v5, v13, p2

    .line 219
    .line 220
    sub-int v5, v5, v20

    .line 221
    .line 222
    :goto_4
    sub-int/2addr v2, v5

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    const/4 v6, -0x1

    .line 225
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    add-int v2, v19, v2

    .line 228
    .line 229
    if-eq v5, v6, :cond_a

    .line 230
    .line 231
    aget v20, v12, p4

    .line 232
    .line 233
    sub-int v20, v20, v5

    .line 234
    .line 235
    add-int v2, v2, v20

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const/4 v6, -0x1

    .line 239
    sub-int v2, v8, v18

    .line 240
    .line 241
    div-int/lit8 v2, v2, 0x2

    .line 242
    .line 243
    add-int v2, v19, v2

    .line 244
    .line 245
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    .line 247
    add-int/2addr v2, v5

    .line 248
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    :goto_5
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/b;->r(I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    iget v5, v0, Landroidx/appcompat/widget/b;->w:I

    .line 258
    .line 259
    add-int v5, p3, v5

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move/from16 v5, p3

    .line 263
    .line 264
    :goto_6
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 265
    .line 266
    add-int/2addr v6, v5

    .line 267
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b;->o(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-int/2addr v5, v6

    .line 272
    move/from16 p1, v6

    .line 273
    .line 274
    move-object v6, v4

    .line 275
    move v4, v14

    .line 276
    move v14, v3

    .line 277
    move v3, v2

    .line 278
    move v2, v5

    .line 279
    move/from16 v5, v18

    .line 280
    .line 281
    const/16 v18, -0x1

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/b;->y(Landroid/view/View;IIII)V

    .line 284
    .line 285
    .line 286
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 287
    .line 288
    add-int/2addr v2, v4

    .line 289
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b;->p(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    add-int/2addr v2, v3

    .line 294
    add-int v6, p1, v2

    .line 295
    .line 296
    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/widget/b;->n(Landroid/view/View;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v1, v15

    .line 301
    move v2, v6

    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move/from16 p3, v2

    .line 304
    .line 305
    move v15, v5

    .line 306
    move/from16 v19, v6

    .line 307
    .line 308
    const/16 v18, -0x1

    .line 309
    .line 310
    move v1, v15

    .line 311
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    move/from16 v14, p2

    .line 314
    .line 315
    move/from16 v15, p4

    .line 316
    .line 317
    move/from16 v6, v19

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_d
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/b;->m:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "base aligned child index out of range (0, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/b;->v:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/b;->w:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/b;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/b;->w:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/b;->x:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/b;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/b;->p:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/b;->p:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/b;->p:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/b;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/b;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b;->y:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/b;->y:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/b;->p:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/b;->p:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/b;->r:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(IIII)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int p1, p3, p1

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->getVirtualChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/appcompat/widget/b;->p:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x70

    .line 25
    .line 26
    const v4, 0x800007

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v4

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x50

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, p4

    .line 48
    sub-int/2addr v3, p2

    .line 49
    iget p2, p0, Landroidx/appcompat/widget/b;->q:I

    .line 50
    .line 51
    sub-int p2, v3, p2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr p4, p2

    .line 59
    iget p2, p0, Landroidx/appcompat/widget/b;->q:I

    .line 60
    .line 61
    sub-int/2addr p4, p2

    .line 62
    div-int/lit8 p4, p4, 0x2

    .line 63
    .line 64
    add-int p2, v3, p4

    .line 65
    .line 66
    :goto_0
    const/4 p4, 0x0

    .line 67
    :goto_1
    if-ge p4, v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v9, 0x1

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/b;->w(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr p2, v3

    .line 81
    :cond_2
    move-object v3, p0

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    if-eq v3, v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Landroidx/appcompat/widget/b$a;

    .line 105
    .line 106
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    if-gez v3, :cond_4

    .line 109
    .line 110
    move v3, v2

    .line 111
    :cond_4
    invoke-static {p0}, Lz5/o0;->w(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v3, v5}, Lz5/j;->b(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/lit8 v3, v3, 0x7

    .line 120
    .line 121
    if-eq v3, v9, :cond_6

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    if-eq v3, v5, :cond_5

    .line 125
    .line 126
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 127
    .line 128
    add-int/2addr v3, v0

    .line 129
    :goto_2
    move v5, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sub-int v3, p1, v7

    .line 132
    .line 133
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    :goto_3
    sub-int/2addr v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sub-int v3, p3, v7

    .line 138
    .line 139
    div-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    add-int/2addr v3, v0

    .line 142
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v3, v5

    .line 145
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/b;->r(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget v3, p0, Landroidx/appcompat/widget/b;->x:I

    .line 155
    .line 156
    add-int/2addr p2, v3

    .line 157
    :cond_7
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    add-int/2addr p2, v3

    .line 160
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/b;->o(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int v6, p2, v3

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/widget/b;->y(Landroid/view/View;IIII)V

    .line 168
    .line 169
    .line 170
    iget p0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    .line 172
    add-int/2addr v8, p0

    .line 173
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/b;->p(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    add-int/2addr v8, p0

    .line 178
    add-int/2addr p2, v8

    .line 179
    invoke-virtual {v3, v4, p4}, Landroidx/appcompat/widget/b;->n(Landroid/view/View;I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    add-int/2addr p4, p0

    .line 184
    :goto_5
    add-int/2addr p4, v9

    .line 185
    move-object p0, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    return-void
.end method

.method public u(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    move p2, p3

    .line 2
    move p3, p4

    .line 3
    move p4, p5

    .line 4
    move p5, p6

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(II)V
    .locals 38

    move-object/from16 v0, p0

    const/4 v7, 0x0

    .line 1
    iput v7, v0, Landroidx/appcompat/widget/b;->q:I

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->getVirtualChildCount()I

    move-result v8

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/b;->t:[I

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/b;->u:[I

    if-nez v1, :cond_1

    .line 6
    :cond_0
    new-array v1, v11, [I

    iput-object v1, v0, Landroidx/appcompat/widget/b;->t:[I

    .line 7
    new-array v1, v11, [I

    iput-object v1, v0, Landroidx/appcompat/widget/b;->u:[I

    .line 8
    :cond_1
    iget-object v12, v0, Landroidx/appcompat/widget/b;->t:[I

    .line 9
    iget-object v13, v0, Landroidx/appcompat/widget/b;->u:[I

    const/4 v14, 0x3

    const/4 v15, -0x1

    .line 10
    aput v15, v12, v14

    const/16 v16, 0x2

    aput v15, v12, v16

    const/16 v17, 0x1

    aput v15, v12, v17

    aput v15, v12, v7

    .line 11
    aput v15, v13, v14

    aput v15, v13, v16

    aput v15, v13, v17

    aput v15, v13, v7

    .line 12
    iget-boolean v1, v0, Landroidx/appcompat/widget/b;->c:Z

    .line 13
    iget-boolean v2, v0, Landroidx/appcompat/widget/b;->s:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v9, v3, :cond_2

    move/from16 v18, v17

    goto :goto_0

    :cond_2
    move/from16 v18, v7

    :goto_0
    const/16 v19, 0x0

    move v4, v2

    move v2, v7

    move v6, v2

    move v15, v6

    move/from16 v22, v15

    move/from16 v24, v22

    move/from16 v26, v24

    move/from16 v20, v11

    move/from16 v21, v14

    move/from16 v25, v17

    move/from16 v5, v19

    move/from16 v11, v26

    move v14, v11

    :goto_1
    move/from16 v27, v6

    const/16 v6, 0x8

    if-ge v2, v8, :cond_15

    move/from16 v30, v1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 15
    iget v1, v0, Landroidx/appcompat/widget/b;->q:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b;->w(I)I

    move-result v6

    add-int/2addr v1, v6

    iput v1, v0, Landroidx/appcompat/widget/b;->q:I

    :goto_2
    move/from16 v3, p1

    move/from16 v1, p2

    move/from16 v35, v8

    move/from16 v33, v9

    move-object/from16 v34, v12

    move-object/from16 v28, v13

    move/from16 v6, v27

    move/from16 v27, v4

    goto/16 :goto_f

    .line 16
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v6, :cond_4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/b;->n(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b;->r(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    iget v6, v0, Landroidx/appcompat/widget/b;->q:I

    iget v7, v0, Landroidx/appcompat/widget/b;->w:I

    add-int/2addr v6, v7

    iput v6, v0, Landroidx/appcompat/widget/b;->q:I

    .line 20
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/widget/b$a;

    .line 21
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v32, v5, v6

    if-ne v9, v3, :cond_8

    .line 22
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v5, :cond_8

    cmpl-float v5, v6, v19

    if-lez v5, :cond_8

    if-eqz v18, :cond_6

    .line 23
    iget v5, v0, Landroidx/appcompat/widget/b;->q:I

    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    iput v5, v0, Landroidx/appcompat/widget/b;->q:I

    goto :goto_3

    .line 24
    :cond_6
    iget v3, v0, Landroidx/appcompat/widget/b;->q:I

    .line 25
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v3

    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroidx/appcompat/widget/b;->q:I

    :goto_3
    if-eqz v30, :cond_7

    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 27
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    move/from16 v3, p1

    move/from16 v35, v8

    move/from16 v33, v9

    move-object/from16 v34, v12

    move-object/from16 v28, v13

    goto :goto_4

    :cond_7
    move/from16 v3, p1

    move/from16 v35, v8

    move/from16 v33, v9

    move-object/from16 v34, v12

    move-object/from16 v28, v13

    move/from16 v22, v17

    :goto_4
    move/from16 v12, v27

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v29, -0x2

    move/from16 v27, v4

    move-object v4, v1

    move/from16 v1, p2

    goto/16 :goto_8

    .line 28
    :cond_8
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v3, :cond_9

    cmpl-float v3, v6, v19

    if-lez v3, :cond_9

    const/4 v3, -0x2

    .line 29
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, -0x2

    const/high16 v5, -0x80000000

    :goto_5
    cmpl-float v6, v32, v19

    if-nez v6, :cond_a

    .line 30
    iget v6, v0, Landroidx/appcompat/widget/b;->q:I

    move/from16 v37, v6

    move v6, v4

    move/from16 v4, v37

    goto :goto_6

    :cond_a
    move v6, v4

    const/4 v4, 0x0

    :goto_6
    const/16 v28, 0x0

    move/from16 v29, v3

    move/from16 v35, v8

    move/from16 v33, v9

    move-object/from16 v34, v12

    move/from16 v12, v27

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, -0x80000000

    move/from16 v3, p1

    move/from16 v27, v6

    move/from16 v6, v28

    move-object/from16 v28, v13

    move v13, v5

    move/from16 v5, p2

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/b;->u(Landroid/view/View;IIIII)V

    move-object v4, v1

    move v1, v5

    if-eq v13, v9, :cond_b

    .line 32
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eqz v18, :cond_c

    .line 34
    iget v6, v0, Landroidx/appcompat/widget/b;->q:I

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v5

    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v13

    .line 35
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/b;->p(Landroid/view/View;)I

    move-result v13

    add-int/2addr v9, v13

    add-int/2addr v6, v9

    iput v6, v0, Landroidx/appcompat/widget/b;->q:I

    goto :goto_7

    .line 36
    :cond_c
    iget v6, v0, Landroidx/appcompat/widget/b;->q:I

    add-int v9, v6, v5

    .line 37
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v13

    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v13

    .line 38
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/b;->p(Landroid/view/View;)I

    move-result v13

    add-int/2addr v9, v13

    .line 39
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Landroidx/appcompat/widget/b;->q:I

    :goto_7
    if-eqz v27, :cond_d

    .line 40
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_d
    :goto_8
    if-eq v10, v8, :cond_e

    .line 41
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_e

    move/from16 v5, v17

    move/from16 v26, v5

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    .line 42
    :goto_9
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v9

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    move/from16 v8, v24

    invoke-static {v8, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v24

    if-eqz v30, :cond_10

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v13, -0x1

    if-eq v8, v13, :cond_10

    .line 46
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v13, :cond_f

    iget v13, v0, Landroidx/appcompat/widget/b;->p:I

    :cond_f
    and-int/lit8 v13, v13, 0x70

    shr-int/lit8 v13, v13, 0x4

    and-int/lit8 v13, v13, -0x2

    shr-int/lit8 v13, v13, 0x1

    move/from16 v36, v5

    .line 47
    aget v5, v34, v13

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v34, v13

    .line 48
    aget v5, v28, v13

    sub-int v8, v9, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v28, v13

    goto :goto_a

    :cond_10
    move/from16 v36, v5

    .line 49
    :goto_a
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v25, :cond_11

    .line 50
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v8, v13, :cond_11

    move/from16 v25, v17

    goto :goto_b

    :cond_11
    const/16 v25, 0x0

    .line 51
    :goto_b
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v7, v7, v19

    if-lez v7, :cond_13

    if-eqz v36, :cond_12

    goto :goto_c

    :cond_12
    move v6, v9

    .line 52
    :goto_c
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_e

    :cond_13
    if-eqz v36, :cond_14

    goto :goto_d

    :cond_14
    move v6, v9

    .line 53
    :goto_d
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 54
    :goto_e
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/b;->n(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v2, v4

    move v6, v5

    move/from16 v5, v32

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v27

    move-object/from16 v13, v28

    move/from16 v1, v30

    move/from16 v9, v33

    move-object/from16 v12, v34

    move/from16 v8, v35

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_15
    move/from16 v3, p1

    move/from16 v30, v1

    move/from16 v35, v8

    move/from16 v33, v9

    move-object/from16 v34, v12

    move-object/from16 v28, v13

    move/from16 v8, v24

    move/from16 v12, v27

    const/high16 v9, -0x80000000

    const/16 v29, -0x2

    move/from16 v1, p2

    move/from16 v27, v4

    .line 55
    iget v2, v0, Landroidx/appcompat/widget/b;->q:I

    if-lez v2, :cond_16

    move/from16 v2, v35

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b;->r(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 56
    iget v4, v0, Landroidx/appcompat/widget/b;->q:I

    iget v7, v0, Landroidx/appcompat/widget/b;->w:I

    add-int/2addr v4, v7

    iput v4, v0, Landroidx/appcompat/widget/b;->q:I

    goto :goto_10

    :cond_16
    move/from16 v2, v35

    .line 57
    :cond_17
    :goto_10
    aget v4, v34, v17

    const/4 v13, -0x1

    if-ne v4, v13, :cond_19

    const/16 v31, 0x0

    aget v7, v34, v31

    if-ne v7, v13, :cond_19

    aget v7, v34, v16

    if-ne v7, v13, :cond_19

    aget v7, v34, v21

    if-eq v7, v13, :cond_18

    goto :goto_11

    :cond_18
    move v6, v12

    goto :goto_12

    .line 58
    :cond_19
    :goto_11
    aget v7, v34, v21

    const/16 v31, 0x0

    aget v13, v34, v31

    aget v6, v34, v16

    .line 59
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 60
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 61
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 62
    aget v6, v28, v21

    aget v7, v28, v31

    aget v13, v28, v17

    aget v9, v28, v16

    .line 63
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 64
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v4, v6

    .line 66
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_12
    if-eqz v27, :cond_1f

    move/from16 v4, v33

    const/high16 v9, -0x80000000

    if-eq v4, v9, :cond_1a

    if-nez v4, :cond_1b

    :cond_1a
    const/4 v7, 0x0

    goto :goto_14

    :cond_1b
    move/from16 v32, v5

    :goto_13
    move/from16 v33, v6

    goto/16 :goto_19

    .line 67
    :goto_14
    iput v7, v0, Landroidx/appcompat/widget/b;->q:I

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_1b

    .line 68
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1c

    .line 69
    iget v9, v0, Landroidx/appcompat/widget/b;->q:I

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/b;->w(I)I

    move-result v12

    add-int/2addr v9, v12

    iput v9, v0, Landroidx/appcompat/widget/b;->q:I

    goto :goto_16

    .line 70
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1d

    .line 71
    invoke-virtual {v0, v9, v7}, Landroidx/appcompat/widget/b;->n(Landroid/view/View;I)I

    move-result v9

    add-int/2addr v7, v9

    :goto_16
    move/from16 v32, v5

    :goto_17
    move/from16 v33, v6

    goto :goto_18

    .line 72
    :cond_1d
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/b$a;

    if-eqz v18, :cond_1e

    .line 73
    iget v13, v0, Landroidx/appcompat/widget/b;->q:I

    move/from16 v32, v5

    iget v5, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v15

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v12

    .line 74
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/b;->p(Landroid/view/View;)I

    move-result v9

    add-int/2addr v5, v9

    add-int/2addr v13, v5

    iput v13, v0, Landroidx/appcompat/widget/b;->q:I

    goto :goto_17

    :cond_1e
    move/from16 v32, v5

    .line 75
    iget v5, v0, Landroidx/appcompat/widget/b;->q:I

    add-int v13, v5, v15

    move/from16 v33, v6

    .line 76
    iget v6, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v6

    iget v6, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v6

    .line 77
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/b;->p(Landroid/view/View;)I

    move-result v6

    add-int/2addr v13, v6

    .line 78
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroidx/appcompat/widget/b;->q:I

    :goto_18
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v32

    move/from16 v6, v33

    goto :goto_15

    :cond_1f
    move/from16 v32, v5

    move/from16 v4, v33

    goto :goto_13

    .line 79
    :goto_19
    iget v5, v0, Landroidx/appcompat/widget/b;->q:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, v0, Landroidx/appcompat/widget/b;->q:I

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x0

    .line 81
    invoke-static {v5, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v6, v5

    .line 82
    iget v7, v0, Landroidx/appcompat/widget/b;->q:I

    sub-int/2addr v6, v7

    if-nez v22, :cond_24

    if-eqz v6, :cond_20

    cmpl-float v9, v32, v19

    if-lez v9, :cond_20

    goto :goto_1c

    .line 83
    :cond_20
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v27, :cond_23

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v4, v9, :cond_23

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_23

    .line 84
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_22

    .line 85
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_21

    goto :goto_1b

    .line 86
    :cond_21
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/b$a;

    .line 87
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v11, v11, v19

    if-lez v11, :cond_22

    const/high16 v11, 0x40000000    # 2.0f

    .line 88
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 90
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->measure(II)V

    :cond_22
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v27, v5

    move/from16 v24, v8

    const/high16 v22, -0x1000000

    goto/16 :goto_2a

    .line 91
    :cond_24
    :goto_1c
    iget v9, v0, Landroidx/appcompat/widget/b;->r:F

    cmpl-float v12, v9, v19

    if-lez v12, :cond_25

    move/from16 v32, v9

    :cond_25
    const/16 v23, -0x1

    .line 92
    aput v23, v34, v21

    aput v23, v34, v16

    aput v23, v34, v17

    const/4 v9, 0x0

    aput v23, v34, v9

    .line 93
    aput v23, v28, v21

    aput v23, v28, v16

    aput v23, v28, v17

    aput v23, v28, v9

    .line 94
    iput v9, v0, Landroidx/appcompat/widget/b;->q:I

    move v9, v8

    const/4 v8, -0x1

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v2, :cond_34

    .line 95
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_26

    .line 96
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_27

    :cond_26
    move/from16 v27, v5

    const/high16 v22, -0x1000000

    goto/16 :goto_27

    .line 97
    :cond_27
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/b$a;

    const/high16 v22, -0x1000000

    .line 98
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v24, v7, v19

    if-lez v24, :cond_2c

    int-to-float v15, v6

    mul-float/2addr v15, v7

    div-float v15, v15, v32

    float-to-int v15, v15

    sub-float v32, v32, v7

    sub-int/2addr v6, v15

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v27

    add-int v7, v7, v27

    move/from16 v27, v5

    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v5

    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100
    invoke-static {v1, v7, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 101
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v7, :cond_2a

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v7, :cond_28

    goto :goto_1f

    :cond_28
    if-lez v15, :cond_29

    goto :goto_1e

    :cond_29
    const/4 v15, 0x0

    .line 102
    :goto_1e
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v13, v15, v5}, Landroid/view/View;->measure(II)V

    goto :goto_20

    :cond_2a
    const/high16 v7, 0x40000000    # 2.0f

    .line 103
    :goto_1f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v33

    add-int v15, v33, v15

    if-gez v15, :cond_2b

    const/4 v15, 0x0

    .line 104
    :cond_2b
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 105
    invoke-virtual {v13, v15, v5}, Landroid/view/View;->measure(II)V

    .line 106
    :goto_20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    and-int v5, v5, v22

    .line 107
    invoke-static {v9, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    goto :goto_21

    :cond_2c
    move/from16 v27, v5

    :goto_21
    if-eqz v18, :cond_2d

    .line 108
    iget v5, v0, Landroidx/appcompat/widget/b;->q:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v15

    .line 109
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/b;->p(Landroid/view/View;)I

    move-result v15

    add-int/2addr v7, v15

    add-int/2addr v5, v7

    iput v5, v0, Landroidx/appcompat/widget/b;->q:I

    :goto_22
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_23

    .line 110
    :cond_2d
    iget v5, v0, Landroidx/appcompat/widget/b;->q:I

    .line 111
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v15

    .line 112
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/b;->p(Landroid/view/View;)I

    move-result v15

    add-int/2addr v7, v15

    .line 113
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroidx/appcompat/widget/b;->q:I

    goto :goto_22

    :goto_23
    if-eq v10, v7, :cond_2e

    .line 114
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2e

    move/from16 v5, v17

    goto :goto_24

    :cond_2e
    const/4 v5, 0x0

    .line 115
    :goto_24
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v15

    .line 116
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v7

    .line 117
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v5, :cond_2f

    goto :goto_25

    :cond_2f
    move v7, v15

    .line 118
    :goto_25
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v25, :cond_30

    .line 119
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_31

    move/from16 v7, v17

    goto :goto_26

    :cond_30
    const/4 v11, -0x1

    :cond_31
    const/4 v7, 0x0

    :goto_26
    if-eqz v30, :cond_33

    .line 120
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v13

    if-eq v13, v11, :cond_33

    .line 121
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v11, :cond_32

    iget v11, v0, Landroidx/appcompat/widget/b;->p:I

    :cond_32
    and-int/lit8 v11, v11, 0x70

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, -0x2

    shr-int/lit8 v11, v11, 0x1

    .line 122
    aget v14, v34, v11

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v34, v11

    .line 123
    aget v14, v28, v11

    sub-int/2addr v15, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v28, v11

    :cond_33
    move v11, v5

    move/from16 v25, v7

    :goto_27
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v27

    goto/16 :goto_1d

    :cond_34
    move/from16 v27, v5

    const/high16 v22, -0x1000000

    .line 124
    iget v4, v0, Landroidx/appcompat/widget/b;->q:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/appcompat/widget/b;->q:I

    .line 125
    aget v4, v34, v17

    const/4 v13, -0x1

    if-ne v4, v13, :cond_36

    const/16 v31, 0x0

    aget v5, v34, v31

    if-ne v5, v13, :cond_36

    aget v5, v34, v16

    if-ne v5, v13, :cond_36

    aget v5, v34, v21

    if-eq v5, v13, :cond_35

    goto :goto_28

    :cond_35
    move v6, v8

    goto :goto_29

    .line 126
    :cond_36
    :goto_28
    aget v5, v34, v21

    const/16 v31, 0x0

    aget v6, v34, v31

    aget v7, v34, v16

    .line 127
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 128
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 129
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 130
    aget v5, v28, v21

    aget v6, v28, v31

    aget v7, v28, v17

    aget v12, v28, v16

    .line 131
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v4, v5

    .line 134
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    :goto_29
    move/from16 v33, v6

    move/from16 v24, v9

    move v6, v11

    :goto_2a
    if-nez v25, :cond_37

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v10, v7, :cond_37

    goto :goto_2b

    :cond_37
    move/from16 v6, v33

    .line 135
    :goto_2b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v6, v4

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    and-int v5, v24, v22

    or-int v5, v27, v5

    shl-int/lit8 v6, v24, 0x10

    .line 137
    invoke-static {v4, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 138
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v26, :cond_38

    .line 139
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/b;->i(II)V

    :cond_38
    return-void
.end method

.method public w(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/b;->q:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget v11, v0, Landroidx/appcompat/widget/b;->m:I

    .line 19
    .line 20
    iget-boolean v12, v0, Landroidx/appcompat/widget/b;->s:Z

    .line 21
    .line 22
    move v2, v7

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v15, v6

    .line 28
    move/from16 v16, v15

    .line 29
    .line 30
    move/from16 v18, v16

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    :goto_0
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/high16 v14, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ge v2, v8, :cond_11

    .line 44
    .line 45
    move/from16 v21, v1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v1, v0, Landroidx/appcompat/widget/b;->q:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b;->w(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v1, v7

    .line 60
    iput v1, v0, Landroidx/appcompat/widget/b;->q:I

    .line 61
    .line 62
    :goto_1
    move v14, v3

    .line 63
    move/from16 v26, v8

    .line 64
    .line 65
    move/from16 v25, v10

    .line 66
    .line 67
    move/from16 v24, v12

    .line 68
    .line 69
    move/from16 v1, v21

    .line 70
    .line 71
    move/from16 v3, p1

    .line 72
    .line 73
    move v10, v5

    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-ne v13, v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/b;->n(Landroid/view/View;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b;->r(I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget v7, v0, Landroidx/appcompat/widget/b;->q:I

    .line 97
    .line 98
    iget v13, v0, Landroidx/appcompat/widget/b;->x:I

    .line 99
    .line 100
    add-int/2addr v7, v13

    .line 101
    iput v7, v0, Landroidx/appcompat/widget/b;->q:I

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/appcompat/widget/b$a;

    .line 108
    .line 109
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    .line 111
    add-float v21, v21, v13

    .line 112
    .line 113
    if-ne v10, v14, :cond_3

    .line 114
    .line 115
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    cmpl-float v14, v13, v20

    .line 120
    .line 121
    if-lez v14, :cond_3

    .line 122
    .line 123
    iget v13, v0, Landroidx/appcompat/widget/b;->q:I

    .line 124
    .line 125
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v14, v13

    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v14, v1

    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Landroidx/appcompat/widget/b;->q:I

    .line 138
    .line 139
    move v14, v3

    .line 140
    move/from16 v26, v8

    .line 141
    .line 142
    move/from16 v25, v10

    .line 143
    .line 144
    move/from16 v16, v19

    .line 145
    .line 146
    move-object/from16 v1, v24

    .line 147
    .line 148
    move/from16 v3, p1

    .line 149
    .line 150
    move v10, v5

    .line 151
    move v8, v6

    .line 152
    move/from16 v24, v12

    .line 153
    .line 154
    move/from16 v5, p2

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_3
    move-object/from16 v24, v1

    .line 159
    .line 160
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    cmpl-float v1, v13, v20

    .line 165
    .line 166
    if-lez v1, :cond_4

    .line 167
    .line 168
    const/4 v1, -0x2

    .line 169
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/high16 v13, -0x80000000

    .line 174
    .line 175
    :goto_2
    cmpl-float v1, v21, v20

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    iget v1, v0, Landroidx/appcompat/widget/b;->q:I

    .line 180
    .line 181
    move v14, v6

    .line 182
    move v6, v1

    .line 183
    move v1, v14

    .line 184
    :goto_3
    move v14, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move v1, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    const/4 v4, 0x0

    .line 190
    move/from16 v26, v8

    .line 191
    .line 192
    move/from16 v25, v10

    .line 193
    .line 194
    move v8, v1

    .line 195
    move v10, v5

    .line 196
    move-object/from16 v1, v24

    .line 197
    .line 198
    move/from16 v5, p2

    .line 199
    .line 200
    move/from16 v24, v12

    .line 201
    .line 202
    move v12, v14

    .line 203
    move v14, v3

    .line 204
    move/from16 v3, p1

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/b;->u(Landroid/view/View;IIIII)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, -0x80000000

    .line 210
    .line 211
    if-eq v13, v4, :cond_6

    .line 212
    .line 213
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 214
    .line 215
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget v6, v0, Landroidx/appcompat/widget/b;->q:I

    .line 220
    .line 221
    add-int v13, v6, v4

    .line 222
    .line 223
    move/from16 v22, v13

    .line 224
    .line 225
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    add-int v13, v22, v13

    .line 228
    .line 229
    move/from16 v22, v13

    .line 230
    .line 231
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 232
    .line 233
    add-int v13, v22, v13

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b;->p(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    add-int v13, v13, v22

    .line 240
    .line 241
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v0, Landroidx/appcompat/widget/b;->q:I

    .line 246
    .line 247
    if-eqz v24, :cond_7

    .line 248
    .line 249
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move v4, v12

    .line 255
    :goto_5
    if-ltz v11, :cond_8

    .line 256
    .line 257
    add-int/lit8 v6, v2, 0x1

    .line 258
    .line 259
    if-ne v11, v6, :cond_8

    .line 260
    .line 261
    iget v6, v0, Landroidx/appcompat/widget/b;->q:I

    .line 262
    .line 263
    iput v6, v0, Landroidx/appcompat/widget/b;->n:I

    .line 264
    .line 265
    :cond_8
    if-ge v2, v11, :cond_9

    .line 266
    .line 267
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 268
    .line 269
    cmpl-float v6, v6, v20

    .line 270
    .line 271
    if-gtz v6, :cond_a

    .line 272
    .line 273
    :cond_9
    const/high16 v6, 0x40000000    # 2.0f

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :goto_6
    if-eq v9, v6, :cond_b

    .line 285
    .line 286
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 287
    .line 288
    const/4 v12, -0x1

    .line 289
    if-ne v6, v12, :cond_b

    .line 290
    .line 291
    move/from16 v6, v19

    .line 292
    .line 293
    move/from16 v18, v6

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    const/4 v6, 0x0

    .line 297
    :goto_7
    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 298
    .line 299
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 300
    .line 301
    add-int/2addr v12, v13

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    add-int/2addr v13, v12

    .line 307
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    move/from16 v22, v4

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v17, :cond_c

    .line 322
    .line 323
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 324
    .line 325
    move/from16 v23, v4

    .line 326
    .line 327
    const/4 v4, -0x1

    .line 328
    if-ne v8, v4, :cond_d

    .line 329
    .line 330
    move/from16 v17, v19

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move/from16 v23, v4

    .line 334
    .line 335
    :cond_d
    const/16 v17, 0x0

    .line 336
    .line 337
    :goto_8
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 338
    .line 339
    cmpl-float v4, v4, v20

    .line 340
    .line 341
    if-lez v4, :cond_f

    .line 342
    .line 343
    if-eqz v6, :cond_e

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    move v12, v13

    .line 347
    :goto_9
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    move v14, v4

    .line 352
    goto :goto_b

    .line 353
    :cond_f
    if-eqz v6, :cond_10

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    move v12, v13

    .line 357
    :goto_a
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    :goto_b
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/b;->n(Landroid/view/View;I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/2addr v2, v1

    .line 366
    move/from16 v1, v21

    .line 367
    .line 368
    move/from16 v4, v22

    .line 369
    .line 370
    move/from16 v6, v23

    .line 371
    .line 372
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    move v5, v10

    .line 375
    move v3, v14

    .line 376
    move/from16 v12, v24

    .line 377
    .line 378
    move/from16 v10, v25

    .line 379
    .line 380
    move/from16 v8, v26

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_11
    move/from16 v21, v1

    .line 386
    .line 387
    move v14, v3

    .line 388
    move/from16 v26, v8

    .line 389
    .line 390
    move/from16 v25, v10

    .line 391
    .line 392
    move/from16 v24, v12

    .line 393
    .line 394
    move/from16 v3, p1

    .line 395
    .line 396
    move v12, v4

    .line 397
    move v10, v5

    .line 398
    move v8, v6

    .line 399
    move/from16 v5, p2

    .line 400
    .line 401
    iget v1, v0, Landroidx/appcompat/widget/b;->q:I

    .line 402
    .line 403
    if-lez v1, :cond_12

    .line 404
    .line 405
    move/from16 v1, v26

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b;->r(I)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    iget v2, v0, Landroidx/appcompat/widget/b;->q:I

    .line 414
    .line 415
    iget v4, v0, Landroidx/appcompat/widget/b;->x:I

    .line 416
    .line 417
    add-int/2addr v2, v4

    .line 418
    iput v2, v0, Landroidx/appcompat/widget/b;->q:I

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_12
    move/from16 v1, v26

    .line 422
    .line 423
    :cond_13
    :goto_d
    move/from16 v2, v25

    .line 424
    .line 425
    if-eqz v24, :cond_17

    .line 426
    .line 427
    const/high16 v4, -0x80000000

    .line 428
    .line 429
    if-eq v2, v4, :cond_14

    .line 430
    .line 431
    if-nez v2, :cond_17

    .line 432
    .line 433
    :cond_14
    const/4 v4, 0x0

    .line 434
    iput v4, v0, Landroidx/appcompat/widget/b;->q:I

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    :goto_e
    if-ge v4, v1, :cond_17

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-nez v6, :cond_15

    .line 444
    .line 445
    iget v6, v0, Landroidx/appcompat/widget/b;->q:I

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/b;->w(I)I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    add-int/2addr v6, v11

    .line 452
    iput v6, v0, Landroidx/appcompat/widget/b;->q:I

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-ne v11, v7, :cond_16

    .line 460
    .line 461
    invoke-virtual {v0, v6, v4}, Landroidx/appcompat/widget/b;->n(Landroid/view/View;I)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    add-int/2addr v4, v6

    .line 466
    goto :goto_f

    .line 467
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Landroidx/appcompat/widget/b$a;

    .line 472
    .line 473
    iget v13, v0, Landroidx/appcompat/widget/b;->q:I

    .line 474
    .line 475
    add-int v22, v13, v12

    .line 476
    .line 477
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 478
    .line 479
    add-int v22, v22, v7

    .line 480
    .line 481
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 482
    .line 483
    add-int v22, v22, v7

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/b;->p(Landroid/view/View;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    add-int v6, v22, v6

    .line 490
    .line 491
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    iput v6, v0, Landroidx/appcompat/widget/b;->q:I

    .line 496
    .line 497
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    const/16 v7, 0x8

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_17
    iget v4, v0, Landroidx/appcompat/widget/b;->q:I

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    add-int/2addr v6, v7

    .line 513
    add-int/2addr v4, v6

    .line 514
    iput v4, v0, Landroidx/appcompat/widget/b;->q:I

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v4, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const v6, 0xffffff

    .line 530
    .line 531
    .line 532
    and-int/2addr v6, v4

    .line 533
    iget v7, v0, Landroidx/appcompat/widget/b;->q:I

    .line 534
    .line 535
    sub-int/2addr v6, v7

    .line 536
    if-nez v16, :cond_1b

    .line 537
    .line 538
    if-eqz v6, :cond_18

    .line 539
    .line 540
    cmpl-float v7, v21, v20

    .line 541
    .line 542
    if-lez v7, :cond_18

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_18
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v24, :cond_27

    .line 550
    .line 551
    const/high16 v7, 0x40000000    # 2.0f

    .line 552
    .line 553
    if-eq v2, v7, :cond_27

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_10
    if-ge v7, v1, :cond_27

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    const/16 v13, 0x8

    .line 569
    .line 570
    if-ne v11, v13, :cond_19

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Landroidx/appcompat/widget/b$a;

    .line 578
    .line 579
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 580
    .line 581
    cmpl-float v11, v11, v20

    .line 582
    .line 583
    if-lez v11, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    const/high16 v13, 0x40000000    # 2.0f

    .line 590
    .line 591
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-virtual {v2, v11, v14}, Landroid/view/View;->measure(II)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1b
    :goto_12
    iget v7, v0, Landroidx/appcompat/widget/b;->r:F

    .line 606
    .line 607
    cmpl-float v11, v7, v20

    .line 608
    .line 609
    if-lez v11, :cond_1c

    .line 610
    .line 611
    :goto_13
    const/4 v11, 0x0

    .line 612
    goto :goto_14

    .line 613
    :cond_1c
    move/from16 v7, v21

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :goto_14
    iput v11, v0, Landroidx/appcompat/widget/b;->q:I

    .line 617
    .line 618
    move v12, v7

    .line 619
    move v7, v6

    .line 620
    move v6, v11

    .line 621
    :goto_15
    if-ge v6, v1, :cond_26

    .line 622
    .line 623
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/b;->q(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    const/16 v11, 0x8

    .line 632
    .line 633
    if-ne v14, v11, :cond_1d

    .line 634
    .line 635
    move/from16 v22, v2

    .line 636
    .line 637
    move/from16 v16, v6

    .line 638
    .line 639
    goto/16 :goto_1d

    .line 640
    .line 641
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    check-cast v14, Landroidx/appcompat/widget/b$a;

    .line 646
    .line 647
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 648
    .line 649
    cmpl-float v16, v11, v20

    .line 650
    .line 651
    if-lez v16, :cond_22

    .line 652
    .line 653
    move/from16 v16, v6

    .line 654
    .line 655
    int-to-float v6, v7

    .line 656
    mul-float/2addr v6, v11

    .line 657
    div-float/2addr v6, v12

    .line 658
    float-to-int v6, v6

    .line 659
    sub-float/2addr v12, v11

    .line 660
    sub-int/2addr v7, v6

    .line 661
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 666
    .line 667
    .line 668
    move-result v21

    .line 669
    add-int v11, v11, v21

    .line 670
    .line 671
    move/from16 v21, v6

    .line 672
    .line 673
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 674
    .line 675
    add-int/2addr v11, v6

    .line 676
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 677
    .line 678
    add-int/2addr v11, v6

    .line 679
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 680
    .line 681
    invoke-static {v3, v11, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 686
    .line 687
    if-nez v11, :cond_20

    .line 688
    .line 689
    const/high16 v11, 0x40000000    # 2.0f

    .line 690
    .line 691
    if-eq v2, v11, :cond_1e

    .line 692
    .line 693
    :goto_16
    move/from16 v22, v2

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_1e
    move/from16 v22, v2

    .line 697
    .line 698
    if-lez v21, :cond_1f

    .line 699
    .line 700
    move/from16 v2, v21

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_1f
    const/4 v2, 0x0

    .line 704
    :goto_17
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 709
    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_20
    const/high16 v11, 0x40000000    # 2.0f

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :goto_18
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    add-int v2, v2, v21

    .line 720
    .line 721
    if-gez v2, :cond_21

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    :cond_21
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 729
    .line 730
    .line 731
    :goto_19
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    and-int/lit16 v2, v2, -0x100

    .line 736
    .line 737
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    goto :goto_1a

    .line 742
    :cond_22
    move/from16 v22, v2

    .line 743
    .line 744
    move/from16 v16, v6

    .line 745
    .line 746
    :goto_1a
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 747
    .line 748
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 749
    .line 750
    add-int/2addr v2, v6

    .line 751
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    add-int/2addr v6, v2

    .line 756
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    const/high16 v11, 0x40000000    # 2.0f

    .line 761
    .line 762
    if-eq v9, v11, :cond_23

    .line 763
    .line 764
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 765
    .line 766
    move/from16 v21, v2

    .line 767
    .line 768
    const/4 v2, -0x1

    .line 769
    if-ne v11, v2, :cond_24

    .line 770
    .line 771
    move/from16 v6, v21

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :cond_23
    const/4 v2, -0x1

    .line 775
    :cond_24
    :goto_1b
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v17, :cond_25

    .line 780
    .line 781
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 782
    .line 783
    if-ne v11, v2, :cond_25

    .line 784
    .line 785
    move/from16 v11, v19

    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_25
    const/4 v11, 0x0

    .line 789
    :goto_1c
    iget v15, v0, Landroidx/appcompat/widget/b;->q:I

    .line 790
    .line 791
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 792
    .line 793
    .line 794
    move-result v17

    .line 795
    add-int v17, v15, v17

    .line 796
    .line 797
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 798
    .line 799
    add-int v17, v17, v2

    .line 800
    .line 801
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 802
    .line 803
    add-int v17, v17, v2

    .line 804
    .line 805
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/b;->p(Landroid/view/View;)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    add-int v2, v17, v2

    .line 810
    .line 811
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iput v2, v0, Landroidx/appcompat/widget/b;->q:I

    .line 816
    .line 817
    move v15, v6

    .line 818
    move/from16 v17, v11

    .line 819
    .line 820
    :goto_1d
    add-int/lit8 v6, v16, 0x1

    .line 821
    .line 822
    move/from16 v2, v22

    .line 823
    .line 824
    const/4 v11, 0x0

    .line 825
    goto/16 :goto_15

    .line 826
    .line 827
    :cond_26
    iget v2, v0, Landroidx/appcompat/widget/b;->q:I

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    add-int/2addr v6, v7

    .line 838
    add-int/2addr v2, v6

    .line 839
    iput v2, v0, Landroidx/appcompat/widget/b;->q:I

    .line 840
    .line 841
    move v6, v15

    .line 842
    :cond_27
    if-nez v17, :cond_28

    .line 843
    .line 844
    const/high16 v11, 0x40000000    # 2.0f

    .line 845
    .line 846
    if-eq v9, v11, :cond_28

    .line 847
    .line 848
    move v10, v6

    .line 849
    :cond_28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    add-int/2addr v2, v6

    .line 858
    add-int/2addr v10, v2

    .line 859
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-static {v2, v3, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 872
    .line 873
    .line 874
    if-eqz v18, :cond_29

    .line 875
    .line 876
    invoke-direct {v0, v1, v5}, Landroidx/appcompat/widget/b;->j(II)V

    .line 877
    .line 878
    .line 879
    :cond_29
    return-void
.end method

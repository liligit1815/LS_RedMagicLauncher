.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field public static final s:[I

.field public static final t:Lk0/c;


# instance fields
.field public c:Z

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Lk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->s:[I

    .line 9
    .line 10
    new-instance v0, Lk0/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lk0/a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lk0/c;->n()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lj0/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->p:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->q:Landroid/graphics/Rect;

    .line 5
    new-instance v3, Landroidx/cardview/widget/CardView$a;

    invoke-direct {v3, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    .line 6
    sget-object v6, Lj0/d;->a:[I

    sget v10, Lj0/c;->a:I

    invoke-virtual {p1, p2, v6, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 7
    invoke-static/range {v4 .. v10}, Lz5/o0;->j0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    sget p0, Lj0/d;->d:I

    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Landroidx/cardview/widget/CardView;->s:[I

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x3

    .line 13
    new-array p0, p0, [F

    .line 14
    invoke-static {p1, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 15
    aget p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    .line 16
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lj0/b;->b:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lj0/b;->a:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 19
    :goto_1
    sget p1, Lj0/d;->e:I

    const/4 p3, 0x0

    invoke-virtual {v8, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 20
    sget p1, Lj0/d;->f:I

    invoke-virtual {v8, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 21
    sget p1, Lj0/d;->g:I

    invoke-virtual {v8, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 22
    sget p3, Lj0/d;->i:I

    invoke-virtual {v8, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, v4, Landroidx/cardview/widget/CardView;->c:Z

    .line 23
    sget p3, Lj0/d;->h:I

    const/4 v1, 0x1

    invoke-virtual {v8, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, v4, Landroidx/cardview/widget/CardView;->m:Z

    .line 24
    sget p3, Lj0/d;->j:I

    invoke-virtual {v8, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 25
    sget v1, Lj0/d;->l:I

    invoke-virtual {v8, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    sget v1, Lj0/d;->n:I

    invoke-virtual {v8, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    sget v1, Lj0/d;->m:I

    invoke-virtual {v8, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    sget v1, Lj0/d;->k:I

    invoke-virtual {v8, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float p3, v7, p1

    if-lez p3, :cond_2

    move p1, v7

    .line 29
    :cond_2
    sget p3, Lj0/d;->b:I

    invoke-virtual {v8, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, v4, Landroidx/cardview/widget/CardView;->n:I

    .line 30
    sget p3, Lj0/d;->c:I

    invoke-virtual {v8, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v4, Landroidx/cardview/widget/CardView;->o:I

    .line 31
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    sget-object v2, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    move v8, p1

    move-object v4, v5

    move-object v5, p0

    invoke-interface/range {v2 .. v8}, Lk0/c;->g(Lk0/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lk0/c;->m(Lk0/b;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lk0/c;->f(Lk0/b;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lk0/c;->i(Lk0/b;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lk0/c;->j(Lk0/b;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    .line 2
    .line 3
    instance-of v1, v0, Lk0/a;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Lk0/c;->b(Lk0/b;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-int v4, v4

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lk0/c;->c(Lk0/b;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lk0/c;->k(Lk0/b;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    invoke-interface {v0, p0, p1}, Lk0/c;->k(Lk0/b;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lk0/c;->d(Lk0/b;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lk0/c;->l(Lk0/b;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->o:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->n:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->m:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->m:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lk0/c;->a(Lk0/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lk0/c;->h(Lk0/b;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->c:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->t:Lk0/c;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->r:Lk0/b;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lk0/c;->e(Lk0/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

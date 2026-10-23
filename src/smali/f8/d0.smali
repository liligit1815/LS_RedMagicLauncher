.class public Lf8/d0;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/d0$c;,
        Lf8/d0$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ln8/c;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lf8/q0;

.field public H:Z

.field public final I:Landroid/graphics/Matrix;

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/graphics/Canvas;

.field public L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/RectF;

.field public N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/RectF;

.field public R:Landroid/graphics/RectF;

.field public S:Landroid/graphics/Matrix;

.field public T:Landroid/graphics/Matrix;

.field public U:Z

.field public c:Lf8/h;

.field public final m:Lr8/e;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lf8/d0$c;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf8/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public t:Lj8/b;

.field public u:Ljava/lang/String;

.field public v:Lj8/a;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr8/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lr8/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf8/d0;->m:Lr8/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lf8/d0;->n:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lf8/d0;->o:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lf8/d0;->p:Z

    .line 18
    .line 19
    sget-object v3, Lf8/d0$c;->c:Lf8/d0$c;

    .line 20
    .line 21
    iput-object v3, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lf8/d0$a;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lf8/d0$a;-><init>(Lf8/d0;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lf8/d0;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lf8/d0;->z:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lf8/d0;->A:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lf8/d0;->C:I

    .line 44
    .line 45
    sget-object v1, Lf8/q0;->c:Lf8/q0;

    .line 46
    .line 47
    iput-object v1, p0, Lf8/d0;->G:Lf8/q0;

    .line 48
    .line 49
    iput-boolean v2, p0, Lf8/d0;->H:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lf8/d0;->I:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lf8/d0;->U:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lr8/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lf8/d0;Lf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/d0;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lf8/d0;ILf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/d0;->z0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lf8/d0;Lk8/e;Ljava/lang/Object;Ls8/c;Lf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf8/d0;->q(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lf8/d0;Lf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/d0;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lf8/d0;ILf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/d0;->u0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lf8/d0;FLf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/d0;->E0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lf8/d0;FLf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/d0;->w0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lf8/d0;ILf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/d0;->p0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lf8/d0;FLf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/d0;->B0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lf8/d0;Ljava/lang/String;Lf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/d0;->v0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lf8/d0;IILf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf8/d0;->x0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lf8/d0;Ljava/lang/String;Lf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/d0;->A0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lf8/d0;Ljava/lang/String;Lf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/d0;->y0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lf8/d0;)Ln8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->B:Ln8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lf8/d0;)Lr8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf8/d0;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lf8/w;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lf8/w;-><init>(Lf8/d0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lf8/h;->l(Ljava/lang/String;)Lk8/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lk8/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lf8/d0;->z0(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Cannot find marker with name "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/d0;->m:Lr8/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr8/e;->endAnimation()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lf8/d0$c;->c:Lf8/d0$c;

    .line 18
    .line 19
    iput-object v0, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public B0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lf8/y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lf8/y;-><init>(Lf8/d0;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lf8/h;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lf8/d0;->c:Lf8/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf8/h;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lr8/g;->i(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lf8/d0;->z0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final C(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/d0;->J:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lf8/d0;->J:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lf8/d0;->J:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lf8/d0;->J:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lf8/d0;->J:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lf8/d0;->J:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object p2, p0, Lf8/d0;->K:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lf8/d0;->U:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lf8/d0;->J:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object p2, p0, Lf8/d0;->K:Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lf8/d0;->U:Z

    .line 70
    .line 71
    return-void
.end method

.method public C0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf8/d0;->E:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lf8/d0;->E:Z

    .line 7
    .line 8
    iget-object p0, p0, Lf8/d0;->B:Ln8/c;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln8/c;->J(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/d0;->K:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf8/d0;->K:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf8/d0;->R:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf8/d0;->S:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lf8/d0;->T:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lf8/d0;->L:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lf8/d0;->M:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lg8/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lg8/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lf8/d0;->N:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lf8/d0;->O:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lf8/d0;->P:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lf8/d0;->Q:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/d0;->D:Z

    .line 2
    .line 3
    iget-object p0, p0, Lf8/d0;->c:Lf8/h;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf8/h;->v(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/d0;->K()Lj8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj8/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public E0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lf8/z;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lf8/z;-><init>(Lf8/d0;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 17
    .line 18
    invoke-static {v0}, Lf8/c;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lf8/d0;->m:Lr8/e;

    .line 22
    .line 23
    iget-object p0, p0, Lf8/d0;->c:Lf8/h;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lf8/h;->h(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1, p0}, Lr8/e;->A(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lf8/c;->b(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf8/d0;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public F0(Lf8/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/d0;->G:Lf8/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8/d0;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Lf8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public H0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8/e;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()Lj8/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lf8/d0;->v:Lj8/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lj8/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, Lj8/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lf8/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf8/d0;->v:Lj8/a;

    .line 23
    .line 24
    iget-object v1, p0, Lf8/d0;->x:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj8/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lf8/d0;->v:Lj8/a;

    .line 32
    .line 33
    return-object p0
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/d0;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public J()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8/e;->k()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public J0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8/e;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()Lj8/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lf8/d0;->t:Lj8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lf8/d0;->H()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lj8/b;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lf8/d0;->t:Lj8/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lf8/d0;->t:Lj8/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lj8/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lf8/d0;->u:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lf8/d0;->c:Lf8/h;

    .line 31
    .line 32
    invoke-virtual {v4}, Lf8/h;->j()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v2, v3, v1, v4}, Lj8/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lf8/b;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lf8/d0;->t:Lj8/b;

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lf8/d0;->t:Lj8/b;

    .line 42
    .line 43
    return-object p0
.end method

.method public K0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lf8/d0;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L0(Lf8/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Ljava/lang/String;)Lf8/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf8/h;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lf8/e0;

    .line 16
    .line 17
    return-object p0
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8/e;->F(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf8/d0;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/d0;->w:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf8/d0;->c:Lf8/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf8/h;->c()Ll0/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ll0/l1;->o()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public O()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8/e;->o()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public P()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8/e;->p()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Q()Lf8/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf8/h;->n()Lf8/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public R()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8/e;->j()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public S()Lf8/q0;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf8/d0;->H:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf8/q0;->n:Lf8/q0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lf8/q0;->m:Lf8/q0;

    .line 9
    .line 10
    return-object p0
.end method

.method public T()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public U()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public V()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8/e;->q()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public W()Lf8/s0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public X(Lk8/c;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/d0;->w:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lk8/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lk8/c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/graphics/Typeface;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lk8/c;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "-"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lk8/c;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lf8/d0;->I()Lj8/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lj8/a;->b(Lk8/c;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lr8/e;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr8/e;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 15
    .line 16
    sget-object v0, Lf8/d0$c;->m:Lf8/d0$c;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lf8/d0$c;->n:Lf8/d0$c;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf8/d0;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/d0;->m:Lr8/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr8/e;->s()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lf8/d0$c;->c:Lf8/d0$c;

    .line 18
    .line 19
    iput-object v0, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d0;->B:Ln8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lf8/x;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lf8/x;-><init>(Lf8/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lf8/d0;->v()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf8/d0;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lf8/d0;->T()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lf8/d0;->m:Lr8/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr8/e;->t()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lf8/d0$c;->c:Lf8/d0$c;

    .line 43
    .line 44
    iput-object v0, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lf8/d0$c;->m:Lf8/d0$c;

    .line 48
    .line 49
    iput-object v0, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lf8/d0;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lf8/d0;->V()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lf8/d0;->P()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lf8/d0;->O()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lf8/d0;->p0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lf8/d0;->m:Lr8/e;

    .line 80
    .line 81
    invoke-virtual {v0}, Lr8/e;->endAnimation()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lf8/d0$c;->c:Lf8/d0$c;

    .line 91
    .line 92
    iput-object v0, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lf8/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lf8/d0;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lf8/d0;->H:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lf8/d0;->B:Ln8/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lf8/d0;->f0(Landroid/graphics/Canvas;Ln8/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lf8/d0;->y(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "Lottie crashed in draw!"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lr8/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v1, p0, Lf8/d0;->H:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lf8/d0;->B:Ln8/c;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lf8/d0;->f0(Landroid/graphics/Canvas;Ln8/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lf8/d0;->y(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lf8/d0;->U:Z

    .line 47
    .line 48
    invoke-static {v0}, Lf8/c;->b(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Landroid/graphics/Canvas;Ln8/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lf8/d0;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf8/d0;->S:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf8/d0;->L:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf8/d0;->L:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lf8/d0;->M:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lf8/d0;->w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lf8/d0;->S:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, Lf8/d0;->M:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lf8/d0;->M:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lf8/d0;->L:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lf8/d0;->x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lf8/d0;->A:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lf8/d0;->R:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p0}, Lf8/d0;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p0}, Lf8/d0;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lf8/d0;->R:Landroid/graphics/RectF;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v0, v2, v1}, Ln8/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lf8/d0;->S:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v2, p0, Lf8/d0;->R:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Lf8/d0;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lf8/d0;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    iget-object v3, p0, Lf8/d0;->R:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {p0, v3, v2, v0}, Lf8/d0;->i0(Landroid/graphics/RectF;FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lf8/d0;->Y()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lf8/d0;->R:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v4, p0, Lf8/d0;->L:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v3, p0, Lf8/d0;->R:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    float-to-double v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    double-to-int v3, v3

    .line 146
    iget-object v4, p0, Lf8/d0;->R:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    double-to-int v4, v4

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0, v3, v4}, Lf8/d0;->C(II)V

    .line 164
    .line 165
    .line 166
    iget-boolean v5, p0, Lf8/d0;->U:Z

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    iget-object v5, p0, Lf8/d0;->I:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object v6, p0, Lf8/d0;->S:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lf8/d0;->I:Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lf8/d0;->I:Landroid/graphics/Matrix;

    .line 183
    .line 184
    iget-object v2, p0, Lf8/d0;->R:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    neg-float v5, v5

    .line 189
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    neg-float v2, v2

    .line 192
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lf8/d0;->J:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lf8/d0;->K:Landroid/graphics/Canvas;

    .line 201
    .line 202
    iget-object v2, p0, Lf8/d0;->I:Landroid/graphics/Matrix;

    .line 203
    .line 204
    iget v5, p0, Lf8/d0;->C:I

    .line 205
    .line 206
    invoke-virtual {p2, v0, v2, v5}, Ln8/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lf8/d0;->S:Landroid/graphics/Matrix;

    .line 210
    .line 211
    iget-object v0, p0, Lf8/d0;->T:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lf8/d0;->T:Landroid/graphics/Matrix;

    .line 217
    .line 218
    iget-object v0, p0, Lf8/d0;->Q:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget-object v2, p0, Lf8/d0;->R:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lf8/d0;->Q:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget-object v0, p0, Lf8/d0;->P:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {p0, p2, v0}, Lf8/d0;->x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object p2, p0, Lf8/d0;->O:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lf8/d0;->J:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    iget-object v0, p0, Lf8/d0;->O:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget-object v1, p0, Lf8/d0;->P:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget-object p0, p0, Lf8/d0;->N:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_1
    return-void
.end method

.method public g0(Lk8/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/e;",
            ")",
            "Ljava/util/List<",
            "Lk8/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/d0;->B:Ln8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p0}, Lr8/d;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lf8/d0;->B:Ln8/c;

    .line 19
    .line 20
    new-instance v1, Lk8/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lk8/e;-><init>([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v0, v1}, Ln8/b;->g(Lk8/e;ILjava/util/List;Lk8/e;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lf8/d0;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf8/h;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf8/h;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d0;->B:Ln8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lf8/u;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lf8/u;-><init>(Lf8/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lf8/d0;->v()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf8/d0;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lf8/d0;->T()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lf8/d0;->m:Lr8/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr8/e;->x()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lf8/d0$c;->c:Lf8/d0$c;

    .line 43
    .line 44
    iput-object v0, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lf8/d0$c;->n:Lf8/d0$c;

    .line 48
    .line 49
    iput-object v0, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lf8/d0;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lf8/d0;->V()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lf8/d0;->P()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lf8/d0;->O()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lf8/d0;->p0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lf8/d0;->m:Lr8/e;

    .line 80
    .line 81
    invoke-virtual {v0}, Lr8/e;->endAnimation()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lf8/d0$c;->c:Lf8/d0$c;

    .line 91
    .line 92
    iput-object v0, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final i0(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    mul-float/2addr p0, p2

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    mul-float/2addr v0, p3

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    mul-float/2addr v1, p2

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    mul-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf8/d0;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf8/d0;->U:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/d0;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/d0;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf8/d0;->A:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lf8/d0;->A:Z

    .line 6
    .line 7
    iget-object v0, p0, Lf8/d0;->B:Ln8/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ln8/c;->O(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lf8/d0;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public l0(Lf8/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lf8/d0;->U:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lf8/d0;->u()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf8/d0;->c:Lf8/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf8/d0;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/d0;->m:Lr8/e;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lr8/e;->z(Lf8/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lf8/d0;->m:Lr8/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr8/e;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lf8/d0;->E0(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lf8/d0$b;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lf8/d0$b;->a(Lf8/h;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lf8/d0;->D:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lf8/h;->v(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lf8/d0;->v()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/d0;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8/d0;->I()Lj8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj8/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n0(Lf8/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->v:Lj8/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj8/a;->d(Lf8/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/d0;->w:Ljava/util/Map;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lf8/d0;->w:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf8/d0;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lf8/a0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lf8/a0;-><init>(Lf8/d0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lr8/e;->A(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(Lk8/e;Ljava/lang/Object;Ls8/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk8/e;",
            "TT;",
            "Ls8/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/d0;->B:Ln8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lf8/t;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lf8/t;-><init>(Lf8/d0;Lk8/e;Ljava/lang/Object;Ls8/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lk8/e;->c:Lk8/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Ln8/c;->h(Ljava/lang/Object;Ls8/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lk8/e;->d()Lk8/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lk8/e;->d()Lk8/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, Lk8/f;->h(Ljava/lang/Object;Ls8/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lf8/d0;->g0(Lk8/e;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lk8/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Lk8/e;->d()Lk8/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, Lk8/f;->h(Ljava/lang/Object;Ls8/c;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lf8/d0;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lf8/i0;->E:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lf8/d0;->R()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lf8/d0;->E0(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/d0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf8/d0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lf8/d0;->o:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public r0(Lf8/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/d0;->t:Lj8/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj8/b;->d(Lf8/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ln8/c;

    .line 7
    .line 8
    invoke-static {v0}, Lp8/v;->a(Lf8/h;)Ln8/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lf8/h;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Ln8/c;-><init>(Lf8/d0;Ln8/e;Ljava/util/List;Lf8/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lf8/d0;->B:Ln8/c;

    .line 20
    .line 21
    iget-boolean v0, p0, Lf8/d0;->E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ln8/c;->J(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lf8/d0;->B:Ln8/c;

    .line 30
    .line 31
    iget-boolean p0, p0, Lf8/d0;->A:Z

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ln8/c;->O(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/d0;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/d0;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8/d0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Lr8/d;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 12
    .line 13
    sget-object v0, Lf8/d0$c;->m:Lf8/d0$c;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lf8/d0;->d0()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lf8/d0$c;->n:Lf8/d0$c;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lf8/d0;->h0()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lf8/d0;->m:Lr8/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr8/e;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lf8/d0;->c0()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lf8/d0$c;->n:Lf8/d0$c;

    .line 41
    .line 42
    iput-object p1, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lf8/d0$c;->c:Lf8/d0$c;

    .line 48
    .line 49
    iput-object p1, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 50
    .line 51
    :cond_3
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lf8/d0;->d0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/d0;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/d0;->m:Lr8/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr8/e;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lf8/d0$c;->c:Lf8/d0$c;

    .line 18
    .line 19
    iput-object v0, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/d0;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/d0;->m:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8/e;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf8/d0;->m:Lr8/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr8/e;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lf8/d0$c;->c:Lf8/d0$c;

    .line 21
    .line 22
    iput-object v0, p0, Lf8/d0;->q:Lf8/d0$c;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 26
    .line 27
    iput-object v0, p0, Lf8/d0;->B:Ln8/c;

    .line 28
    .line 29
    iput-object v0, p0, Lf8/d0;->t:Lj8/b;

    .line 30
    .line 31
    iget-object v0, p0, Lf8/d0;->m:Lr8/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr8/e;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lf8/d0;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public u0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lf8/b0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lf8/b0;-><init>(Lf8/d0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const v0, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lr8/e;->B(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lf8/d0;->G:Lf8/q0;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lf8/h;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lf8/h;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lf8/q0;->b(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lf8/d0;->H:Z

    .line 23
    .line 24
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lf8/v;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lf8/v;-><init>(Lf8/d0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lf8/h;->l(Ljava/lang/String;)Lk8/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lk8/h;->b:F

    .line 23
    .line 24
    iget v0, v0, Lk8/h;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lf8/d0;->u0(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Cannot find marker with name "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lf8/r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lf8/r;-><init>(Lf8/d0;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lf8/d0;->m:Lr8/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf8/h;->p()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lf8/d0;->c:Lf8/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lf8/h;->f()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0, p1}, Lr8/g;->i(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1, p0}, Lr8/e;->B(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p0, v0

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v2, p1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-int p1, v2

    .line 33
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public x0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lf8/s;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lf8/s;-><init>(Lf8/d0;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v0, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lr8/e;->C(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf8/d0;->B:Ln8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/d0;->c:Lf8/h;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lf8/d0;->I:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, Lf8/h;->b()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1}, Lf8/h;->b()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    iget-object v1, p0, Lf8/d0;->I:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lf8/d0;->I:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lf8/d0;->I:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget p0, p0, Lf8/d0;->C:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, p0}, Ln8/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lf8/q;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lf8/q;-><init>(Lf8/d0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lf8/h;->l(Ljava/lang/String;)Lk8/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lk8/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lk8/h;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lf8/d0;->x0(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Cannot find marker with name "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "."

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf8/d0;->y:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lf8/d0;->y:Z

    .line 7
    .line 8
    iget-object p1, p0, Lf8/d0;->c:Lf8/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lf8/d0;->s()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public z0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d0;->c:Lf8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lf8/c0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lf8/c0;-><init>(Lf8/d0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lf8/d0;->m:Lr8/e;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lr8/e;->D(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

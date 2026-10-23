.class public Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "AppBarLayoutSpringBehavior.java"


# instance fields
.field public B:Landroid/view/animation/PathInterpolator;

.field public C:Landroid/view/animation/PathInterpolator;

.field public D:Landroid/view/animation/Interpolator;

.field public E:Landroid/content/Context;

.field public F:I

.field public G:I

.field public H:Landroid/animation/ValueAnimator;

.field public I:Z

.field public J:Landroid/animation/ValueAnimator;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public S:Lcom/google/android/material/appbar/AppBarLayout;

.field public T:Landroid/animation/ValueAnimator;

.field public U:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->B:Landroid/view/animation/PathInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->C:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->D:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->F:I

    .line 6
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->G:I

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->I:Z

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->L:Z

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->M:Z

    .line 12
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->N:I

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->O:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->P:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->Q:Z

    .line 16
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->T:Landroid/animation/ValueAnimator;

    .line 19
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->U:Landroid/animation/ValueAnimator;

    .line 20
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->E:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->q0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->B:Landroid/view/animation/PathInterpolator;

    .line 24
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p2, v0, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->C:Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->D:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->F:I

    .line 27
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->G:I

    .line 28
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 29
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->I:Z

    .line 30
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 31
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->L:Z

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->M:Z

    .line 33
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->N:I

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->O:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->P:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->Q:Z

    .line 37
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->T:Landroid/animation/ValueAnimator;

    .line 40
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->U:Landroid/animation/ValueAnimator;

    .line 41
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->E:Landroid/content/Context;

    return-void
.end method

.method public static A(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static bridge synthetic Z(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->U:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->T:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e0(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->U:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f0(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->T:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g0(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->z0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r0()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ro.vendor.feature.mfv_feature_smartslide"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return v0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v2, "BSZ#AppBarLySpringBehavior"

    .line 11
    .line 12
    const-string v3, "isSmartSlideFeatureEnabled Exception"

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return v0
.end method


# virtual methods
.method public final A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->G:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->G:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    if-gez p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->F:I

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne p4, v2, :cond_2

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method public final B0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->z0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->A(II)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v4

    .line 41
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    :cond_0
    neg-int v1, p2

    .line 45
    if-gt v2, v1, :cond_1

    .line 46
    .line 47
    if-lt v3, v1, :cond_1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, -0x1

    .line 54
    return p0
.end method

.method public J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->G:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->o0(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->G:I

    .line 20
    .line 21
    :cond_0
    return p1
.end method

.method public M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-gez p5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    neg-int p7, p7

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p7

    .line 16
    move v5, v0

    .line 17
    :goto_0
    move v4, p7

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    neg-int p7, p7

    .line 24
    move v5, p4

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->O:Z

    .line 27
    .line 28
    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->N:I

    .line 29
    .line 30
    const/4 p7, 0x1

    .line 31
    if-lez p4, :cond_1

    .line 32
    .line 33
    if-gez p5, :cond_1

    .line 34
    .line 35
    iput-boolean p7, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->O:Z

    .line 36
    .line 37
    :cond_1
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->N:I

    .line 38
    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    if-lez p5, :cond_2

    .line 42
    .line 43
    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->F:I

    .line 44
    .line 45
    if-lez p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move v3, p5

    .line 54
    invoke-virtual/range {v0 .. v5}, Lre/c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aput p0, p6, p7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v2, p2

    .line 62
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->D(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->A(Z)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    if-gez p7, :cond_2

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-gez p5, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->F:I

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->L:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->L:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    instance-of v2, p3, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->O:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v3, v1, p7

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-int v4, v1

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move/from16 v6, p8

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aput v3, p9, v7

    .line 61
    .line 62
    :cond_2
    :goto_0
    if-nez p7, :cond_3

    .line 63
    .line 64
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->K:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->I:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->O:Z

    .line 41
    .line 42
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->N:I

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->M:Z

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    return p2
.end method

.method public R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->K:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p4, p3, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->L:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->L:Z

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 7

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->E(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    neg-int v5, v5

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    neg-int v6, v6

    .line 35
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 v7, v7, -0x1

    .line 40
    .line 41
    if-ne v1, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v6, v1

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    invoke-static {v4, v1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->A(II)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lz5/o0;->x(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v6, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x5

    .line 62
    invoke-static {v4, v7}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->A(II)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lz5/o0;->x(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v6

    .line 73
    if-ge v0, v2, :cond_2

    .line 74
    .line 75
    move v5, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v6, v2

    .line 78
    :cond_3
    :goto_0
    const/16 v2, 0x20

    .line 79
    .line 80
    invoke-static {v4, v2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->A(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    add-int/2addr v5, v2

    .line 89
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 90
    .line 91
    sub-int/2addr v6, v2

    .line 92
    :cond_4
    add-int v2, v6, v5

    .line 93
    .line 94
    div-int/2addr v2, v1

    .line 95
    if-ge v0, v2, :cond_5

    .line 96
    .line 97
    move v5, v6

    .line 98
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    neg-int v0, v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v5, v0, v1}, Lu5/a;->b(III)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->T:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->U:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const-wide/16 v1, 0x177

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->C:Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->F:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    filled-new-array {p2, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->F:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->I:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public l0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->n0(Lcom/google/android/material/appbar/AppBarLayout;IF)I

    .line 35
    .line 36
    .line 37
    int-to-float v0, p1

    .line 38
    const v1, 0x443fc000    # 767.0f

    .line 39
    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->E:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1}, Lwh/e;->m(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    add-float/2addr v0, v2

    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 68
    .line 69
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    :try_start_0
    filled-new-array {v1, p1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->T:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    int-to-long v3, v0

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->T:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->B:Landroid/view/animation/PathInterpolator;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->T:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$c;

    .line 98
    .line 99
    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$c;-><init>(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->T:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :catch_0
    move-exception p0

    .line 112
    const-string p1, "BSZ#AppBarLySpringBehavior"

    .line 113
    .line 114
    const-string v0, "fling Anim error, e = "

    .line 115
    .line 116
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->T:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->U:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->H:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Lcom/google/android/material/appbar/AppBarLayout;IF)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p2

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    cmpl-float p3, p2, p3

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p0, p2

    .line 21
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr p0, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    mul-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float p0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr p0, p1

    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr p0, p1

    .line 41
    const/high16 p1, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float/2addr p0, p1

    .line 44
    float-to-int p0, p0

    .line 45
    :goto_0
    const/16 p1, 0xfa

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final o0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v4, v3

    .line 28
    add-int/2addr v2, v4

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lre/c;->p:Landroid/widget/OverScroller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    const-string p1, "BSZ#AppBarLySpringBehavior"

    .line 18
    .line 19
    const-string v0, "initOverScroller Throwable"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->Q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->P:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->Q:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->P:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->Q:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->P:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->Q:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->P:Z

    .line 43
    .line 44
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->F:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->F:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->G:I

    .line 15
    .line 16
    add-int/2addr p0, p3

    .line 17
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, p4, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, p4

    .line 21
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr v0, p4

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    mul-int/lit8 p4, p4, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float p4, v0

    .line 32
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p4, v0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr p4, v0

    .line 41
    const/high16 v0, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float/2addr p4, v0

    .line 44
    float-to-int p4, p4

    .line 45
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->F:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-gez p3, :cond_1

    .line 11
    .line 12
    add-int/2addr v1, p3

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->B0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p3

    .line 25
    return p0

    .line 26
    :cond_1
    if-lez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->G:I

    .line 33
    .line 34
    if-lt v1, v3, :cond_2

    .line 35
    .line 36
    if-lez p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p6, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->y0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    if-eqz p4, :cond_6

    .line 44
    .line 45
    if-lt v0, p4, :cond_6

    .line 46
    .line 47
    if-gt v0, p5, :cond_6

    .line 48
    .line 49
    invoke-static {p3, p4, p5}, Lu5/a;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    if-ne p6, v1, :cond_4

    .line 59
    .line 60
    :cond_3
    move p6, p5

    .line 61
    move p5, p4

    .line 62
    move p4, p3

    .line 63
    move-object p3, p2

    .line 64
    move-object p2, p1

    .line 65
    move-object p1, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eq v0, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p6, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->y0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_5
    return v2

    .line 75
    :goto_1
    invoke-super/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_6
    move p6, p5

    .line 81
    move p5, p4

    .line 82
    move p4, p3

    .line 83
    move-object p3, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, p0

    .line 86
    invoke-super/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->T:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->U:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->C:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$b;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$b;-><init>(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    mul-int/lit8 p4, p4, 0x2

    .line 70
    .line 71
    int-to-long v1, p4

    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    filled-new-array {v0, p3}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->J:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    .line 9
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->G:I

    .line 12
    .line 13
    sub-int v1, v0, v1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v1, v3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->n0(Lcom/google/android/material/appbar/AppBarLayout;IF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->G:I

    .line 25
    .line 26
    filled-new-array {v0, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->U:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    int-to-long v3, v1

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->U:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->C:Landroid/view/animation/PathInterpolator;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->U:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$d;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$d;-><init>(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->U:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "BSZ#AppBarLySpringBehavior"

    .line 67
    .line 68
    const-string v1, "Custom Spring Anim error, e = "

    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->G:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->F:I

    .line 14
    .line 15
    mul-int/lit8 v1, p4, 0x4

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x5

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->C0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, p4

    .line 28
    return p0
.end method

.method public final z0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->G:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-gez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

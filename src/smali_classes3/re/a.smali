.class public final synthetic Lre/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic m:Landroid/content/res/ColorStateList;

.field public final synthetic n:Landroid/content/res/ColorStateList;

.field public final synthetic o:Lrf/g;

.field public final synthetic p:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lrf/g;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lre/a;->m:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p3, p0, Lre/a;->n:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object p4, p0, Lre/a;->o:Lrf/g;

    .line 11
    .line 12
    iput-object p5, p0, Lre/a;->p:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lre/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lre/a;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lre/a;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v3, p0, Lre/a;->o:Lrf/g;

    .line 8
    .line 9
    iget-object v4, p0, Lre/a;->p:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lrf/g;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

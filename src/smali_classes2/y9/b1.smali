.class public final synthetic Ly9/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/folder/PreviewBackground;

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/b1;->c:Lcom/android/launcher3/folder/PreviewBackground;

    .line 5
    .line 6
    iput p2, p0, Ly9/b1;->m:F

    .line 7
    .line 8
    iput p3, p0, Ly9/b1;->n:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/b1;->c:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2
    .line 3
    iget v1, p0, Ly9/b1;->m:F

    .line 4
    .line 5
    iget p0, p0, Ly9/b1;->n:F

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->b(Lcom/android/launcher3/folder/PreviewBackground;FFLandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public Lr7/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"

# interfaces
.implements Lr7/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final m:Landroid/graphics/Rect;

.field public final n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/b$g;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lr7/b$g;->m:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr7/b$g;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr7/b$g;->o:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Lr7/b$g;->p:Z

    .line 13
    .line 14
    iput p6, p0, Lr7/b$g;->q:I

    .line 15
    .line 16
    iput p7, p0, Lr7/b$g;->r:I

    .line 17
    .line 18
    iput p8, p0, Lr7/b$g;->s:I

    .line 19
    .line 20
    iput p9, p0, Lr7/b$g;->t:I

    .line 21
    .line 22
    iput p10, p0, Lr7/b$g;->u:I

    .line 23
    .line 24
    iput p11, p0, Lr7/b$g;->v:I

    .line 25
    .line 26
    iput p12, p0, Lr7/b$g;->w:I

    .line 27
    .line 28
    iput p13, p0, Lr7/b$g;->x:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b(Lr7/k;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr7/b$g;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lr7/h;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lr7/b$g;->c:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lr7/b$g;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lr7/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lr7/k;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr7/b$g;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Lr7/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lr7/k;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr7/b$g;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lr7/b$g;->c:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Lr7/h;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lr7/b$g;->p:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lr7/b$g;->o:Landroid/graphics/Rect;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lr7/b$g;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr7/b$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Lr7/b$g;->y:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Lr7/b$g;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr7/b$g;->m:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lr7/b$g;->p:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lr7/b$g;->o:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget-object v0, p0, Lr7/b$g;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Lr7/b$g;->c:Landroid/view/View;

    iget p2, p0, Lr7/b$g;->q:I

    iget v0, p0, Lr7/b$g;->r:I

    iget v1, p0, Lr7/b$g;->s:I

    iget p0, p0, Lr7/b$g;->t:I

    invoke-static {p1, p2, v0, v1, p0}, Lr7/y;->d(Landroid/view/View;IIII)V

    return-void

    .line 7
    :cond_4
    iget-object p1, p0, Lr7/b$g;->c:Landroid/view/View;

    iget p2, p0, Lr7/b$g;->u:I

    iget v0, p0, Lr7/b$g;->v:I

    iget v1, p0, Lr7/b$g;->w:I

    iget p0, p0, Lr7/b$g;->x:I

    invoke-static {p1, p2, v0, v1, p0}, Lr7/y;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr7/b$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 2
    iget p1, p0, Lr7/b$g;->s:I

    iget v0, p0, Lr7/b$g;->q:I

    sub-int/2addr p1, v0

    iget v0, p0, Lr7/b$g;->w:I

    iget v1, p0, Lr7/b$g;->u:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v0, p0, Lr7/b$g;->t:I

    iget v1, p0, Lr7/b$g;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lr7/b$g;->x:I

    iget v2, p0, Lr7/b$g;->v:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    iget v1, p0, Lr7/b$g;->u:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lr7/b$g;->q:I

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget v2, p0, Lr7/b$g;->v:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lr7/b$g;->r:I

    .line 6
    :goto_1
    iget-object v3, p0, Lr7/b$g;->c:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Lr7/y;->d(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lr7/b$g;->o:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lr7/b$g;->m:Landroid/graphics/Rect;

    .line 8
    :goto_2
    iget-object p0, p0, Lr7/b$g;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

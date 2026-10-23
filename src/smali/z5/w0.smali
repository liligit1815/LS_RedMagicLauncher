.class public final synthetic Lz5/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lz5/a1;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lz5/a1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/w0;->c:Lz5/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/w0;->m:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/w0;->c:Lz5/a1;

    .line 2
    .line 3
    iget-object p0, p0, Lz5/w0;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lz5/x0;->a(Lz5/a1;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

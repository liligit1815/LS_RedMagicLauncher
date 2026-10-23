.class public Lmh/b$i;
.super Ljava/lang/Object;
.source "BaseSinkActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/b;->updateWidthDecrementOfTitleViewInternal(Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic m:I

.field public final synthetic n:Lmh/b;


# direct methods
.method public constructor <init>(Lmh/b;Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmh/b$i;->n:Lmh/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmh/b$i;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iput p3, p0, Lmh/b$i;->m:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh/b$i;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;

    .line 28
    .line 29
    iget v2, p0, Lmh/b$i;->m:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->e(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lmh/b$i;->n:Lmh/b;

    .line 35
    .line 36
    iget-object v2, v1, Lmh/b;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    iget-object p0, p0, Lmh/b$i;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, v1, Lmh/b;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

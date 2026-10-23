.class public Lcom/zte/mifavor/widget/HalfModalBehavior$c;
.super Ljava/lang/Object;
.source "HalfModalBehavior.java"

# interfaces
.implements Lph/c$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/HalfModalBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/zte/mifavor/widget/HalfModalBehavior;


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/widget/HalfModalBehavior;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$c;->b:Lcom/zte/mifavor/widget/HalfModalBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lph/c;FF)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$c;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    float-to-int v3, p2

    .line 8
    const/16 p1, 0x1e

    .line 9
    .line 10
    if-ge v3, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$c;->b:Lcom/zte/mifavor/widget/HalfModalBehavior;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zte/mifavor/widget/HalfModalBehavior;->f(Lcom/zte/mifavor/widget/HalfModalBehavior;)Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/zte/mifavor/widget/HalfModalBehavior$f;->m:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$c;->b:Lcom/zte/mifavor/widget/HalfModalBehavior;

    .line 23
    .line 24
    sget-object p2, Lcom/zte/mifavor/widget/HalfModalBehavior$f;->n:Lcom/zte/mifavor/widget/HalfModalBehavior$f;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/zte/mifavor/widget/HalfModalBehavior;->j(Lcom/zte/mifavor/widget/HalfModalBehavior;Lcom/zte/mifavor/widget/HalfModalBehavior$f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$c;->b:Lcom/zte/mifavor/widget/HalfModalBehavior;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$c;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$c;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object p0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$c;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "anim update"

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lcom/zte/mifavor/widget/HalfModalBehavior;->k(Lcom/zte/mifavor/widget/HalfModalBehavior;Landroid/view/View;IIIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

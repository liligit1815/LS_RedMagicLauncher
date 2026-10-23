.class public Lcom/zte/mifavor/widget/HalfModalBehavior$d;
.super Ljava/lang/Object;
.source "HalfModalBehavior.java"

# interfaces
.implements Lph/c$p;


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
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$d;->b:Lcom/zte/mifavor/widget/HalfModalBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$d;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lph/c;ZFF)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$d;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$d;->b:Lcom/zte/mifavor/widget/HalfModalBehavior;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$d;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$d;->b:Lcom/zte/mifavor/widget/HalfModalBehavior;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zte/mifavor/widget/HalfModalBehavior;->g(Lcom/zte/mifavor/widget/HalfModalBehavior;)Lcom/zte/mifavor/widget/HalfModalBehavior$g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Lcom/zte/mifavor/widget/HalfModalBehavior$g;->a:F

    .line 22
    .line 23
    float-to-int v3, p1

    .line 24
    iget-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$d;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object p0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$d;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "anim end"

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lcom/zte/mifavor/widget/HalfModalBehavior;->k(Lcom/zte/mifavor/widget/HalfModalBehavior;Landroid/view/View;IIIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

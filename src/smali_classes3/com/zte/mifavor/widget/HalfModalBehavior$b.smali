.class public Lcom/zte/mifavor/widget/HalfModalBehavior$b;
.super Ljava/lang/Object;
.source "HalfModalBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/HalfModalBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/zte/mifavor/widget/HalfModalBehavior;


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/widget/HalfModalBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$b;->c:Lcom/zte/mifavor/widget/HalfModalBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/widget/HalfModalBehavior$b;->c:Lcom/zte/mifavor/widget/HalfModalBehavior;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zte/mifavor/widget/HalfModalBehavior;->h(Lcom/zte/mifavor/widget/HalfModalBehavior;)Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/zte/mifavor/widget/HalfModalBehavior;->i(Lcom/zte/mifavor/widget/HalfModalBehavior;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

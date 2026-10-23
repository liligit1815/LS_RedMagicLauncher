.class public final synthetic Ln9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/d;->a:Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/d;->a:Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Lcom/android/launcher3/util/CellAndSpan;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->f(Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

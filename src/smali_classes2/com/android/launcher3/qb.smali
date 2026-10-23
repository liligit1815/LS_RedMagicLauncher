.class public final synthetic Lcom/android/launcher3/qb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:F

.field public final synthetic o:Landroid/util/FloatProperty;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;FLandroid/util/FloatProperty;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/qb;->c:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/qb;->m:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/qb;->n:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/qb;->o:Landroid/util/FloatProperty;

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/qb;->p:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/qb;->c:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/qb;->m:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/qb;->n:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/qb;->o:Landroid/util/FloatProperty;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/qb;->p:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->h(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;FLandroid/util/FloatProperty;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

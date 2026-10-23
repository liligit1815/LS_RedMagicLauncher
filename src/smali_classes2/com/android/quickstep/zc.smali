.class public final synthetic Lcom/android/quickstep/zc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic m:Landroid/graphics/Matrix;

.field public final synthetic n:[Landroid/graphics/Matrix;

.field public final synthetic o:[Landroid/graphics/Matrix;

.field public final synthetic p:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field public final synthetic q:[Landroid/graphics/Matrix;

.field public final synthetic r:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;[Landroid/graphics/Matrix;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/quickstep/zc;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/zc;->m:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/zc;->n:[Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/zc;->o:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/zc;->p:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/zc;->q:[Landroid/graphics/Matrix;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/zc;->r:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/quickstep/zc;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/zc;->m:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/zc;->n:[Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/zc;->o:[Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/zc;->p:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/zc;->q:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/quickstep/zc;->r:[Landroid/view/View;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/TaskViewUtils;->b(ILandroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;[Landroid/graphics/Matrix;[Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

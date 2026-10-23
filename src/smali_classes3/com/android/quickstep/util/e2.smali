.class public final synthetic Lcom/android/quickstep/util/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic m:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic n:I

.field public final synthetic o:Lcom/android/quickstep/util/SurfaceTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl$Transaction;ILcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/e2;->c:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/util/e2;->m:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/util/e2;->n:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/util/e2;->o:Lcom/android/quickstep/util/SurfaceTransaction;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFrameDraw(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/e2;->c:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/e2;->m:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/util/e2;->n:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/util/e2;->o:Lcom/android/quickstep/util/SurfaceTransaction;

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->b(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl$Transaction;ILcom/android/quickstep/util/SurfaceTransaction;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class Lcom/android/quickstep/util/SurfaceTransactionApplier$1;
.super Ljava/lang/Object;
.source "SurfaceTransactionApplier.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;->this$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput-object p2, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;->val$targetView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;->this$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-static {p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->-$$Nest$fgetmInitialized(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;->val$targetView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;->this$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;->val$targetView:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->-$$Nest$minitialize(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

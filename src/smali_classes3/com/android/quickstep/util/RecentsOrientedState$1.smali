.class Lcom/android/quickstep/util/RecentsOrientedState$1;
.super Landroid/view/OrientationEventListener;
.source "RecentsOrientedState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/RecentsOrientedState;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Ljava/util/function/IntConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/RecentsOrientedState;

.field final synthetic val$rotationChangeListener:Ljava/util/function/IntConsumer;


# direct methods
.method constructor <init>(Lcom/android/quickstep/util/RecentsOrientedState;Landroid/content/Context;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    iput-object p3, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->val$rotationChangeListener:Ljava/util/function/IntConsumer;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    int-to-float p1, p1

    .line 150
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-static {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->-$$Nest$fgetmPreviousRotation(Lcom/android/quickstep/util/RecentsOrientedState;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRotationForUserDegreesRotated(FI)I

    move-result p1

    .line 151
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-static {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->-$$Nest$fgetmPreviousRotation(Lcom/android/quickstep/util/RecentsOrientedState;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-static {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->-$$Nest$fputmPreviousRotation(Lcom/android/quickstep/util/RecentsOrientedState;I)V

    .line 153
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->val$rotationChangeListener:Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return-void
.end method

.class Lcom/android/quickstep/RotationTouchHelper$3;
.super Landroid/view/OrientationEventListener;
.source "RotationTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/RotationTouchHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RotationTouchHelper;


# direct methods
.method constructor <init>(Lcom/android/quickstep/RotationTouchHelper;Landroid/content/Context;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    int-to-float p1, p1

    .line 171
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fgetmSensorRotation(Lcom/android/quickstep/RotationTouchHelper;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRotationForUserDegreesRotated(FI)I

    move-result p1

    .line 173
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fgetmSensorRotation(Lcom/android/quickstep/RotationTouchHelper;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fputmSensorRotation(Lcom/android/quickstep/RotationTouchHelper;I)V

    .line 178
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fputmPrioritizeDeviceRotation(Lcom/android/quickstep/RotationTouchHelper;Z)V

    .line 180
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fgetmCurrentAppRotation(Lcom/android/quickstep/RotationTouchHelper;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 183
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {p0}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$mtoggleSecondaryNavBarsForRotation(Lcom/android/quickstep/RotationTouchHelper;)V

    :cond_1
    return-void
.end method

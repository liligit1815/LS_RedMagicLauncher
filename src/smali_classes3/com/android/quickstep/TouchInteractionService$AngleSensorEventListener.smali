.class public Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;
.super Ljava/lang/Object;
.source "TouchInteractionService.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TouchInteractionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AngleSensorEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 2008
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 2011
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->notRemindAntiPinchHandDialogAgain(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2014
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 2015
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0, p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$minAntiPinchHandModeRange(Lcom/android/quickstep/TouchInteractionService;F)Z

    move-result v0

    .line 2016
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget v2, v1, Lcom/android/quickstep/TouchInteractionService;->mCurrentTouchY:F

    invoke-static {v1, v2}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$minAntiPinchHandModeArea(Lcom/android/quickstep/TouchInteractionService;F)Z

    move-result v1

    .line 2018
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget v2, v2, Lcom/android/quickstep/TouchInteractionService;->mLastAngle:F

    cmpl-float v2, v2, p1

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 2019
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->startFoldHelpTipAty(Landroid/content/Context;)V

    .line 2021
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iput p1, p0, Lcom/android/quickstep/TouchInteractionService;->mLastAngle:F

    return-void
.end method

.class final Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;
.super Lcom/android/quickstep/SurfaceReleaseCheck;
.source "DeviceLockedInputConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceLockedReleaseCheck"
.end annotation


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/SurfaceReleaseCheck;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SurfaceReleaseCheck;->setCanRelease(Z)V

    .line 4
    new-instance v0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck$1;-><init>(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/Animator;Lcom/android/quickstep/inputconsumers/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$DeviceLockedReleaseCheck;-><init>(Landroid/animation/Animator;)V

    return-void
.end method

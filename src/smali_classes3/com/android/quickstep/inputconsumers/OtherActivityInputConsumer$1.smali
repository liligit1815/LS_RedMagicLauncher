.class Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$1;
.super Ljava/lang/Object;
.source "OtherActivityInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->startTouchTrackingForWindowAnimation(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;


# direct methods
.method constructor <init>(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    .line 602
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    invoke-static {p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->-$$Nest$fgetmPassedWindowMoveSlop(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 603
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 604
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownAndUpEvent()V

    :cond_0
    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 593
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    invoke-static {p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->-$$Nest$fgetmPassedWindowMoveSlop(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 594
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 595
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownAndUpEvent()V

    :cond_0
    return-void
.end method

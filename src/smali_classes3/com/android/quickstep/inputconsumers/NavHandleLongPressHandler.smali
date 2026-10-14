.class public Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;
.super Ljava/lang/Object;
.source "NavHandleLongPressHandler.java"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;
    .locals 2

    .line 34
    const-class v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    const v1, 0x7f14027d

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    return-object p0
.end method


# virtual methods
.method public getLongPressRunnable(Lcom/android/quickstep/NavHandle;)Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onTouchFinished(Lcom/android/quickstep/NavHandle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTouchStarted(Lcom/android/quickstep/NavHandle;)V
    .locals 0

    return-void
.end method

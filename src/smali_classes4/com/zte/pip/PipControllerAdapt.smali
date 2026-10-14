.class public Lcom/zte/pip/PipControllerAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "PipControllerAdapt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/pip/phone/PipController;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public dynamicRegisterInputConsumer(Lcom/android/wm/shell/pip/phone/PipInputConsumer;I)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/zte/pip/PipControllerAdapt;->enabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->registerInputConsumer(I)V

    return-void
.end method

.method public dynamicUnregisterInputConsumer(Lcom/android/wm/shell/pip/phone/PipInputConsumer;I)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/zte/pip/PipControllerAdapt;->enabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->unregisterInputConsumer(I)V

    return-void
.end method

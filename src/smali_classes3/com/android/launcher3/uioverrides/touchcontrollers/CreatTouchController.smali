.class public Lcom/android/launcher3/uioverrides/touchcontrollers/CreatTouchController;
.super Ljava/lang/Object;
.source "CreatTouchController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CreatTouchController"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static creatTouchController(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/TouchController;",
            ">;",
            "Lcom/android/launcher3/Launcher;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->slideToOpenWhat:I

    const/4 v1, 0x1

    const-string v2, "CreatTouchController"

    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchTouchController;

    invoke-direct {v0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    const-string p0, "This is ZTE Phone and the slid-to-open-search switch is open, add SearchTouchController!"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;

    invoke-direct {v0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string p0, "This is ZTE Phone and the slid-to-open-search switch is closed, add StatusBarTouchController!"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

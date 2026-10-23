.class public Lcom/android/launcher3/uioverrides/touchcontrollers/CreatTouchController;
.super Ljava/lang/Object;
.source "CreatTouchController.java"


# direct methods
.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
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

    .line 1
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CreatTouchController"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchTouchController;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string p0, "This is ZTE Phone and the slid-to-open-search switch is open, add SearchTouchController!"

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    .line 43
    .line 44
    new-instance v2, Lmc/a;

    .line 45
    .line 46
    invoke-direct {v2}, Lmc/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/util/ApiWrapper;->createStatusBarTouchController(Lcom/android/launcher3/BaseActivity;Ljava/util/function/Supplier;)Lcom/android/launcher3/util/TouchController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string p0, "This is ZTE Phone and the slid-to-open-search switch is closed, add StatusBarTouchController!"

    .line 57
    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

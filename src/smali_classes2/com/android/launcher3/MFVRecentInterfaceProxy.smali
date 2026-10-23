.class public Lcom/android/launcher3/MFVRecentInterfaceProxy;
.super Ljava/lang/Object;
.source "MFVRecentInterfaceProxy.java"

# interfaces
.implements Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;"
    }
.end annotation


# instance fields
.field public volatile isSysPermissionStarted:Z

.field public mActivity:Lcom/android/launcher3/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mDialogInterface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field public mRecentCallbackInitRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mDialogInterface:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isSysPermissionStarted:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/MFVRecentInterfaceProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->lambda$onLowMemInit$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/MFVRecentInterfaceProxy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->lambda$onForeColorChanged$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cacheDialog(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mDialogInterface:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public checkUpCanStartAllApps(Landroid/graphics/PointF;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isInFullScreenMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;->getIsOneHandedModeActive()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    float-to-double p0, p0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-double v3, v3

    .line 43
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v3, v5

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v5, 0x7f0709bb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-double v5, v0

    .line 61
    sub-double/2addr v3, v5

    .line 62
    cmpl-double p0, p0, v3

    .line 63
    .line 64
    if-gtz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return v2

    .line 68
    :cond_1
    :goto_0
    return v1

    .line 69
    :cond_2
    if-nez p1, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->checkUpGestureCanStart(Landroid/graphics/PointF;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v3, 0x7f0700c6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-float p0, p0

    .line 107
    sub-float/2addr p0, v0

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "checkUpCanStartAllApps: allAppStartLength "

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " x: "

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " y: "

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " = "

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "R-Loader-Recent"

    .line 154
    .line 155
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    cmpl-float p0, p0, p1

    .line 161
    .line 162
    if-lez p0, :cond_5

    .line 163
    .line 164
    return v1

    .line 165
    :cond_5
    return v2
.end method

.method public checkUpGestureCanStart(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isInFullScreenMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 32
    .line 33
    iget v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fullScreenWindowSizePx:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-float v1, v1

    .line 37
    iget-object v2, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v0, v3, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "checkUpGestureCanStart: swipeTouchRegion "

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " x: "

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " y: "

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "R-Loader-Recent"

    .line 109
    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public closeCacheDialogAndClear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mDialogInterface:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string v1, "closeCacheDialogAndClear called "

    .line 4
    .line 5
    const-string v2, "R-Loader-Recent"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mDialogInterface:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/DialogInterface;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mDialogInterface:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isSysPermissionStarted:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isSysPermissionStarted:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isSysPermissionStarted:Z

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "com.android.permissioncontroller"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ResourceManager;->forceStopPackage(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public inBackRegion(Landroid/graphics/PointF;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isInFullScreenMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f070136

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    cmpg-float v3, v2, v0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v3, v0

    .line 45
    cmpl-float v0, v2, v3

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v0, v4

    .line 53
    :goto_1
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->checkUpGestureCanStart(Landroid/graphics/PointF;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    move p0, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move p0, v1

    .line 85
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "inBackRegion: "

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " - isInVertical -"

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v2, "R-Loader-Recent"

    .line 111
    .line 112
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    return v4

    .line 120
    :cond_4
    return v1
.end method

.method public isInFullScreenMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;->getCurNavMode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final synthetic lambda$onForeColorChanged$1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BaseActivity;->updateForeColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;->onForeColorChanged(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic lambda$onLowMemInit$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->onLowMemInit(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ResourceManager;->setQuickStepResourceCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/s8;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/s8;-><init>(Lcom/android/launcher3/MFVRecentInterfaceProxy;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLowMemInit(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onLowMemInit: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " wait task "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mRecentCallbackInitRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "R-Loader-Recent"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;->enableMiniWindow()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lcom/android/launcher3/r8;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/android/launcher3/r8;-><init>(Lcom/android/launcher3/MFVRecentInterfaceProxy;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mRecentCallbackInitRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setIsSysPermissionStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isSysPermissionStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecentCallback(Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mRecentCallbackInitRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mRecentCallbackInitRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/android/launcher3/ResourceManager;->setQuickStepResourceCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

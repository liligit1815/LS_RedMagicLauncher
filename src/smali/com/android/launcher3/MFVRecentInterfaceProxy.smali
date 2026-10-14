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
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;"
    }
.end annotation


# static fields
.field private static final NAVIGATION_MODE_NO_BUTTON:I = 0x2

.field private static final PERMISSION_PKG:Ljava/lang/String; = "com.android.permissioncontroller"

.field private static final TAG:Ljava/lang/String; = "R-Loader-Recent"


# instance fields
.field private volatile isSysPermissionStarted:Z

.field private mActivity:Lcom/android/launcher3/BaseDraggingActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDialogInterface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentCallbackInitRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$u7zH-SrXudvLCQWxT5pbQJdOkKs(Lcom/android/launcher3/MFVRecentInterfaceProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->lambda$onLowMemInit$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$x1NNu-NtF_DlCa3-K8JZLb9tGgQ(Lcom/android/launcher3/MFVRecentInterfaceProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->lambda$onForeColorChanged$1(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mDialogInterface:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isSysPermissionStarted:Z

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    return-void
.end method

.method private synthetic lambda$onForeColorChanged$1(I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->updateForeColor(I)V

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;->onForeColorChanged(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLowMemInit$0()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->onLowMemInit(Z)V

    return-void
.end method


# virtual methods
.method public cacheDialog(Landroid/content/DialogInterface;)V
    .locals 1

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mDialogInterface:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public checkUpCanStartAllApps(Landroid/graphics/PointF;)Z
    .locals 7

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isInFullScreenMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 153
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;->getIsOneHandedModeActive()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 157
    iget p0, p1, Landroid/graphics/PointF;->y:F

    float-to-double p0, p0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v5

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0708a7

    .line 158
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v5, v0

    sub-double/2addr v3, v5

    cmpl-double p0, p0, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-nez p1, :cond_3

    return v2

    .line 166
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->checkUpGestureCanStart(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700bb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 173
    iget-object v3, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v3, :cond_5

    .line 174
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 175
    iget-object p0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 176
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_1

    .line 178
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    :goto_1
    int-to-float p0, p0

    sub-float/2addr p0, v0

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkUpCanStartAllApps: allAppStartLength "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " x: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " y: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "R-Loader-Recent"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public checkUpGestureCanStart(Landroid/graphics/PointF;)Z
    .locals 5

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isInFullScreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 130
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 131
    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-object v2, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->fullScreenWindowSizePx:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 132
    invoke-virtual {v2}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 133
    invoke-virtual {v3}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    iget-object v1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v1, :cond_1

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 138
    new-instance v1, Landroid/graphics/RectF;

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fullScreenWindowSizePx:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v4, p0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v1

    .line 143
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "checkUpGestureCanStart: swipeTouchRegion "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " x: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " y: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "R-Loader-Recent"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public closeCacheDialogAndClear()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mDialogInterface:Ljava/lang/ref/WeakReference;

    const-string v1, "closeCacheDialogAndClear called "

    const-string v2, "R-Loader-Recent"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mDialogInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mDialogInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isSysPermissionStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-boolean v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isSysPermissionStarted:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isSysPermissionStarted:Z

    .line 110
    iget-object p0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    const-string v0, "com.android.permissioncontroller"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ResourceManager;->forceStopPackage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getGestureRegionBottom(I)I
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getGestureRegionBottom: callback null , return : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "R-Loader-Recent"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 190
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;->getCurNavMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 191
    invoke-interface {v0}, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;->getCurRotation()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;->getCurRotation()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    goto :goto_1

    .line 192
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07032a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 193
    :goto_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getShowGestureBottomIndicator()Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, p0

    :cond_3
    return p1
.end method

.method public getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mCallbacks:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public inBackRegion(Landroid/graphics/PointF;)Z
    .locals 5

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isInFullScreenMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070117

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 119
    iget v2, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 120
    :goto_1
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->checkUpGestureCanStart(Landroid/graphics/PointF;)Z

    move-result p0

    if-nez p0, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v1

    .line 121
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "inBackRegion: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " - isInVertical -"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "R-Loader-Recent"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public isInFullScreenMode()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mCallbacks:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    invoke-interface {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;->getCurNavMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInSwipeUpMode()Z
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mCallbacks:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    invoke-interface {v0}, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;->getCurNavMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    invoke-interface {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;->getCurNavMode()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public onDestroy()V
    .locals 1

    .line 33
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ResourceManager;->setQuickStepResourceCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V

    :cond_0
    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 81
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/MFVRecentInterfaceProxy$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/MFVRecentInterfaceProxy$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/MFVRecentInterfaceProxy;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLowMemInit(Z)V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLowMemInit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wait task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mRecentCallbackInitRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader-Recent"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->getRecentCallback()Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;->enableMiniWindow()V

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lcom/android/launcher3/MFVRecentInterfaceProxy$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/MFVRecentInterfaceProxy;)V

    iput-object p1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mRecentCallbackInitRunnable:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsSysPermissionStarted(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isSysPermissionStarted:Z

    return-void
.end method

.method public setRecentCallback(Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;)V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 40
    iget-object p1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mRecentCallbackInitRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/MFVRecentInterfaceProxy;->mRecentCallbackInitRunnable:Ljava/lang/Runnable;

    .line 44
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/ResourceManager;->setQuickStepResourceCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V

    :cond_1
    return-void
.end method

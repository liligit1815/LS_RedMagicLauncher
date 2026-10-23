.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/dagger/PerDisplayComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/DaggerLauncherAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerDisplayComponentImpl"
.end annotation


# instance fields
.field public displayProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation
.end field

.field public fallbackWindowInterfaceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/FallbackWindowInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

.field public perDisplayCleanupTaskProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
            ">;"
        }
    .end annotation
.end field

.field public final perDisplayComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;

.field public provideDisplayIdProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public provideWindowContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public recentsAnimationDeviceStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field public recentsWindowManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public recentsWindowTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;"
        }
    .end annotation
.end field

.field public rotationTouchHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;"
        }
    .end annotation
.end field

.field public taskAnimationManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field public taskbarFeatureEvaluatorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->perDisplayComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->initialize(Landroid/view/Display;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCleanupTasks()Lcom/android/launcher3/dagger/PerDisplayCleanupTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->perDisplayCleanupTaskProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFallbackWindowInterface()Lcom/android/quickstep/FallbackWindowInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->fallbackWindowInterfaceProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/FallbackWindowInterface;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRecentsAnimationDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->recentsAnimationDeviceStateProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->recentsWindowManagerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRecentsWindowTracker()Lcom/android/quickstep/window/RecentsWindowTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->recentsWindowTrackerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/window/RecentsWindowTracker;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->rotationTouchHelperProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/RotationTouchHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->taskAnimationManagerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/TaskAnimationManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->taskbarFeatureEvaluatorProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->provideWindowContextProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize(Landroid/view/Display;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->displayProvider:Lai/j;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/android/launcher3/dagger/PerDisplayObjectsModule_ProvideWindowContextFactory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/dagger/PerDisplayObjectsModule_ProvideWindowContextFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->provideWindowContextProvider:Lai/j;

    .line 20
    .line 21
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowTracker_Factory;->create()Lcom/android/quickstep/window/RecentsWindowTracker_Factory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->recentsWindowTrackerProvider:Lai/j;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->displayProvider:Lai/j;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayObjectsModule_ProvideDisplayIdFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayObjectsModule_ProvideDisplayIdFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->provideDisplayIdProvider:Lai/j;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideTaskAnimationManagerRepoProvider:Lai/j;

    .line 50
    .line 51
    invoke-static {v1, p1, v2, v0}, Lcom/android/quickstep/TaskAnimationManager_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/TaskAnimationManager_Factory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->taskAnimationManagerProvider:Lai/j;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->recentsWindowTrackerProvider:Lai/j;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/android/quickstep/FallbackWindowInterface_Factory;->create(Lai/j;Lai/j;)Lcom/android/quickstep/FallbackWindowInterface_Factory;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->fallbackWindowInterfaceProvider:Lai/j;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask_Factory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayCleanupTask_Factory;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iput-object v11, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->perDisplayCleanupTaskProvider:Lai/j;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->provideWindowContextProvider:Lai/j;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->fallbackWindowInterfaceProvider:Lai/j;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->recentsWindowTrackerProvider:Lai/j;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->wallpaperColorHintsProvider:Lai/j;

    .line 96
    .line 97
    iget-object v4, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 98
    .line 99
    iget-object v5, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentsModelProvider:Lai/j;

    .line 100
    .line 101
    iget-object v6, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->screenOnTrackerProvider:Lai/j;

    .line 102
    .line 103
    iget-object v7, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 104
    .line 105
    iget-object v8, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 106
    .line 107
    iget-object v9, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 108
    .line 109
    iget-object v10, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 110
    .line 111
    iget-object v12, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideWindowBlurStateProvider:Lai/j;

    .line 112
    .line 113
    invoke-static/range {v0 .. v12}, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/window/RecentsWindowManager_Factory;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->recentsWindowManagerProvider:Lai/j;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->provideWindowContextProvider:Lai/j;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->perDisplayCleanupTaskProvider:Lai/j;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 134
    .line 135
    invoke-static {p1, v1, v2, v3, v0}, Lcom/android/quickstep/RotationTouchHelper_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/RotationTouchHelper_Factory;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->rotationTouchHelperProvider:Lai/j;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->provideDisplayIdProvider:Lai/j;

    .line 150
    .line 151
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideGestureExclusionManagerFactory;->create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideGestureExclusionManagerFactory;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 156
    .line 157
    iget-object v4, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 158
    .line 159
    iget-object v5, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->contextualSearchStateManagerProvider:Lai/j;

    .line 160
    .line 161
    iget-object v6, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->settingsCacheProvider:Lai/j;

    .line 162
    .line 163
    iget-object v7, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->perDisplayCleanupTaskProvider:Lai/j;

    .line 164
    .line 165
    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->recentsAnimationDeviceStateProvider:Lai/j;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->provideDisplayIdProvider:Lai/j;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 180
    .line 181
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->desktopVisibilityControllerProvider:Lai/j;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 186
    .line 187
    invoke-static {p1, v1, v2, v3, v0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;->taskbarFeatureEvaluatorProvider:Lai/j;

    .line 196
    .line 197
    return-void
.end method

.class public final Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPreviewContext_PreviewAppComponent.java"

# interfaces
.implements Lcom/android/quickstep/dagger/SysUIConnectionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SysUIConnectionComponentImpl"
.end annotation


# instance fields
.field public actionCornerHandlerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/actioncorner/ActionCornerHandler;",
            ">;"
        }
    .end annotation
.end field

.field public allAppsActionManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/AllAppsActionManager;",
            ">;"
        }
    .end annotation
.end field

.field public allAppsIntentSenderProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;",
            ">;"
        }
    .end annotation
.end field

.field public bindDataProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;",
            ">;"
        }
    .end annotation
.end field

.field public displayModelProvider:Lcom/android/quickstep/DisplayModel_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/DisplayModel_Factory<",
            "Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;",
            ">;"
        }
    .end annotation
.end field

.field public displayModelProvider2:Lcom/android/quickstep/DisplayModel_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/DisplayModel_Factory<",
            "Lcom/android/quickstep/TouchInteractionHandler$InputResource;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;",
            ">;>;"
        }
    .end annotation
.end field

.field public factoryProvider2:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "Lcom/android/quickstep/TouchInteractionHandler$InputResource;",
            ">;>;"
        }
    .end annotation
.end field

.field public overviewCommandHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;"
        }
    .end annotation
.end field

.field public postUnlockObjectProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field public postUnlockObjectProvider2:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field public postUnlockObjectProvider3:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field public postUnlockObjectProvider4:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/actioncorner/ActionCornerHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field public final previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

.field public setConnectionCleanerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
            ">;"
        }
    .end annotation
.end field

.field public final sysUIConnectionComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;

.field public tISBinderProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/sysuiconnection/TISBinder;",
            ">;"
        }
    .end annotation
.end field

.field public taskbarManagerImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public taskbarManagerImplWrapperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public taskbarNavButtonCallbacksImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;",
            ">;"
        }
    .end annotation
.end field

.field public touchInteractionHandlerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/TouchInteractionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;Lcom/android/launcher3/util/ThreadSafeRunnableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->sysUIConnectionComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->initialize(Lcom/android/launcher3/util/ThreadSafeRunnableList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lcom/android/launcher3/util/ThreadSafeRunnableList;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lai/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lai/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->touchInteractionHandlerProvider:Lai/j;

    .line 9
    .line 10
    new-instance v1, Lai/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lai/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->taskbarManagerImplProvider:Lai/j;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_AllAppsIntentSender_Factory;->create(Lai/j;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl_AllAppsIntentSender_Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->allAppsIntentSenderProvider:Lai/j;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->appContextProvider:Lai/j;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideDataExecutorServiceProvider:Lai/j;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->quickstepKeyGestureEventsManagerProvider:Lai/j;

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1}, Lcom/android/quickstep/AllAppsActionManager_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/AllAppsActionManager_Factory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->allAppsActionManagerProvider:Lai/j;

    .line 44
    .line 45
    new-instance v1, Lai/c;

    .line 46
    .line 47
    invoke-direct {v1}, Lai/c;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->postUnlockObjectProvider:Lai/j;

    .line 51
    .line 52
    new-instance v1, Lai/c;

    .line 53
    .line 54
    invoke-direct {v1}, Lai/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->taskbarManagerImplWrapperProvider:Lai/j;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->postUnlockObjectProvider:Lai/j;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl_Factory;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->taskbarNavButtonCallbacksImplProvider:Lai/j;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->appContextProvider:Lai/j;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->systemDecorationChangeObserverProvider:Lai/j;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->providesDisplaysWithDecorationsRepositoryCompatProvider:Lai/j;

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lcom/android/quickstep/DisplayModel_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/DisplayModel_Factory;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->displayModelProvider:Lcom/android/quickstep/DisplayModel_Factory;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/android/quickstep/DisplayModel_Factory_Impl;->createFactoryProvider(Lcom/android/quickstep/DisplayModel_Factory;)Lai/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->factoryProvider:Lai/j;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->lockedUserStateProvider:Lai/j;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/android/launcher3/util/PostUnlockObject_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/util/PostUnlockObject_Factory;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->postUnlockObjectProvider2:Lai/j;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iput-object v13, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->setConnectionCleanerProvider:Lai/j;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->taskbarManagerImplProvider:Lai/j;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->appContextProvider:Lai/j;

    .line 110
    .line 111
    move-object v4, v3

    .line 112
    iget-object v3, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->allAppsActionManagerProvider:Lai/j;

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    iget-object v4, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->taskbarNavButtonCallbacksImplProvider:Lai/j;

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    iget-object v5, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->factoryProvider:Lai/j;

    .line 119
    .line 120
    move-object v7, v6

    .line 121
    iget-object v6, v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideTaskbarUiDispatcherProvider:Lai/j;

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    iget-object v7, v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->desktopVisibilityControllerProvider:Lai/j;

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    iget-object v8, v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->settingsCacheProvider:Lai/j;

    .line 128
    .line 129
    move-object v10, v9

    .line 130
    iget-object v9, v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->lockedUserStateProvider:Lai/j;

    .line 131
    .line 132
    move-object v11, v10

    .line 133
    iget-object v10, v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->bindPrefsProvider:Lai/j;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 136
    .line 137
    iget-object v12, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->postUnlockObjectProvider2:Lai/j;

    .line 138
    .line 139
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory;->create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v15, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 144
    .line 145
    iget-object v15, v15, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 146
    .line 147
    move-object/from16 v23, v11

    .line 148
    .line 149
    move-object v11, v2

    .line 150
    move-object/from16 v2, v23

    .line 151
    .line 152
    invoke-static/range {v2 .. v15}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1, v2}, Lai/c;->a(Lai/j;Lai/j;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->taskbarManagerImplWrapperProvider:Lai/j;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->taskbarManagerImplProvider:Lai/j;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper_Factory;->create(Lai/j;)Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper_Factory;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lai/c;->a(Lai/j;Lai/j;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->touchInteractionHandlerProvider:Lai/j;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 181
    .line 182
    iget-object v4, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->overviewComponentObserverProvider:Lai/j;

    .line 183
    .line 184
    iget-object v5, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->productionDispatchersProvider:Lai/j;

    .line 185
    .line 186
    iget-object v6, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->providesDisplayRepositoryFromLibProvider:Lai/j;

    .line 187
    .line 188
    iget-object v7, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->taskbarManagerImplWrapperProvider:Lai/j;

    .line 189
    .line 190
    iget-object v8, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideTaskAnimationManagerRepoProvider:Lai/j;

    .line 191
    .line 192
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory;->create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 197
    .line 198
    iget-object v10, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 199
    .line 200
    iget-object v11, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideLatencyTrackerProvider:Lai/j;

    .line 201
    .line 202
    invoke-static/range {v3 .. v11}, Lcom/android/quickstep/OverviewCommandHelper_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/OverviewCommandHelper_Factory;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->overviewCommandHelperProvider:Lai/j;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->postUnlockObjectProvider:Lai/j;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 215
    .line 216
    iget-object v3, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->lockedUserStateProvider:Lai/j;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lcom/android/launcher3/util/PostUnlockObject_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/util/PostUnlockObject_Factory;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2, v1}, Lai/c;->a(Lai/j;Lai/j;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 226
    .line 227
    iget-object v2, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->overviewComponentObserverProvider:Lai/j;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->lockedUserStateProvider:Lai/j;

    .line 230
    .line 231
    invoke-static {v2, v1}, Lcom/android/launcher3/util/PostUnlockObject_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/util/PostUnlockObject_Factory;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->postUnlockObjectProvider3:Lai/j;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 238
    .line 239
    iget-object v2, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->appContextProvider:Lai/j;

    .line 240
    .line 241
    iget-object v3, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->systemDecorationChangeObserverProvider:Lai/j;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->providesDisplaysWithDecorationsRepositoryCompatProvider:Lai/j;

    .line 244
    .line 245
    invoke-static {v2, v3, v1}, Lcom/android/quickstep/DisplayModel_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/DisplayModel_Factory;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->displayModelProvider2:Lcom/android/quickstep/DisplayModel_Factory;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/android/quickstep/DisplayModel_Factory_Impl;->createFactoryProvider(Lcom/android/quickstep/DisplayModel_Factory;)Lai/j;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->factoryProvider2:Lai/j;

    .line 256
    .line 257
    iget-object v2, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->touchInteractionHandlerProvider:Lai/j;

    .line 258
    .line 259
    iget-object v3, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 260
    .line 261
    move-object v4, v2

    .line 262
    iget-object v2, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->appContextProvider:Lai/j;

    .line 263
    .line 264
    iget-object v5, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->providesDisplayRepositoryFromLibProvider:Lai/j;

    .line 265
    .line 266
    move-object v6, v4

    .line 267
    iget-object v4, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideRecentsAnimationDeviceStateRepoProvider:Lai/j;

    .line 268
    .line 269
    move-object v7, v5

    .line 270
    iget-object v5, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideTaskAnimationManagerRepoProvider:Lai/j;

    .line 271
    .line 272
    move-object v8, v6

    .line 273
    iget-object v6, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideRotationTouchHandlerRepoProvider:Lai/j;

    .line 274
    .line 275
    move-object v9, v7

    .line 276
    iget-object v7, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideRecentsWindowManagerRepoProvider:Lai/j;

    .line 277
    .line 278
    move-object v10, v8

    .line 279
    iget-object v8, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideUiDispatcherProvider:Lai/j;

    .line 280
    .line 281
    move-object v11, v9

    .line 282
    iget-object v9, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->lockedUserStateProvider:Lai/j;

    .line 283
    .line 284
    move-object v12, v10

    .line 285
    iget-object v10, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->screenOnTrackerProvider:Lai/j;

    .line 286
    .line 287
    move-object v13, v11

    .line 288
    iget-object v11, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 289
    .line 290
    move-object v14, v12

    .line 291
    iget-object v12, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 292
    .line 293
    move-object v15, v13

    .line 294
    iget-object v13, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->postUnlockObjectProvider:Lai/j;

    .line 295
    .line 296
    move-object/from16 v16, v14

    .line 297
    .line 298
    iget-object v14, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->postUnlockObjectProvider3:Lai/j;

    .line 299
    .line 300
    move-object/from16 v17, v15

    .line 301
    .line 302
    iget-object v15, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->allAppsActionManagerProvider:Lai/j;

    .line 303
    .line 304
    move-object/from16 v18, v1

    .line 305
    .line 306
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->taskbarManagerImplWrapperProvider:Lai/j;

    .line 307
    .line 308
    move-object/from16 v19, v1

    .line 309
    .line 310
    iget-object v1, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->activeTrackpadListProvider:Lai/j;

    .line 311
    .line 312
    move-object/from16 v20, v1

    .line 313
    .line 314
    iget-object v1, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->desktopVisibilityControllerProvider:Lai/j;

    .line 315
    .line 316
    move-object/from16 v21, v1

    .line 317
    .line 318
    iget-object v1, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 319
    .line 320
    iget-object v3, v3, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 321
    .line 322
    move-object/from16 v22, v1

    .line 323
    .line 324
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->setConnectionCleanerProvider:Lai/j;

    .line 325
    .line 326
    move-object/from16 v23, v22

    .line 327
    .line 328
    move-object/from16 v22, v1

    .line 329
    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    move-object/from16 v16, v19

    .line 333
    .line 334
    move-object/from16 v19, v21

    .line 335
    .line 336
    move-object/from16 v21, v3

    .line 337
    .line 338
    move-object/from16 v3, v17

    .line 339
    .line 340
    move-object/from16 v17, v20

    .line 341
    .line 342
    move-object/from16 v20, v23

    .line 343
    .line 344
    invoke-static/range {v2 .. v22}, Lcom/android/quickstep/TouchInteractionHandler_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/TouchInteractionHandler_Factory;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v1, v2}, Lai/c;->a(Lai/j;Lai/j;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 356
    .line 357
    iget-object v2, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->appContextProvider:Lai/j;

    .line 358
    .line 359
    iget-object v3, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->overviewComponentObserverProvider:Lai/j;

    .line 360
    .line 361
    iget-object v4, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->topTaskTrackerProvider:Lai/j;

    .line 362
    .line 363
    iget-object v5, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->recentsModelProvider:Lai/j;

    .line 364
    .line 365
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory;->create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 370
    .line 371
    iget-object v7, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 372
    .line 373
    iget-object v8, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideDataExecutorServiceProvider:Lai/j;

    .line 374
    .line 375
    iget-object v9, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->overviewCommandHelperProvider:Lai/j;

    .line 376
    .line 377
    invoke-static/range {v2 .. v9}, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->actionCornerHandlerProvider:Lai/j;

    .line 386
    .line 387
    iget-object v2, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 388
    .line 389
    iget-object v2, v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->lockedUserStateProvider:Lai/j;

    .line 390
    .line 391
    invoke-static {v1, v2}, Lcom/android/launcher3/util/PostUnlockObject_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/util/PostUnlockObject_Factory;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    iput-object v14, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->postUnlockObjectProvider4:Lai/j;

    .line 396
    .line 397
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 398
    .line 399
    iget-object v3, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->appContextProvider:Lai/j;

    .line 400
    .line 401
    iget-object v4, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->touchInteractionHandlerProvider:Lai/j;

    .line 402
    .line 403
    iget-object v5, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->taskbarManagerImplWrapperProvider:Lai/j;

    .line 404
    .line 405
    iget-object v6, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideRecentsAnimationDeviceStateRepoProvider:Lai/j;

    .line 406
    .line 407
    iget-object v7, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 408
    .line 409
    iget-object v8, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->contextualSearchInvokerProvider:Lai/j;

    .line 410
    .line 411
    iget-object v9, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->systemDecorationChangeObserverProvider:Lai/j;

    .line 412
    .line 413
    iget-object v10, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideTaskAnimationManagerRepoProvider:Lai/j;

    .line 414
    .line 415
    iget-object v11, v1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->lockedUserStateProvider:Lai/j;

    .line 416
    .line 417
    iget-object v12, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->postUnlockObjectProvider:Lai/j;

    .line 418
    .line 419
    iget-object v13, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->postUnlockObjectProvider3:Lai/j;

    .line 420
    .line 421
    invoke-static/range {v3 .. v14}, Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/sysuiconnection/TISBinder_BindData_Factory;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->bindDataProvider:Lai/j;

    .line 426
    .line 427
    iget-object v2, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 428
    .line 429
    iget-object v3, v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 430
    .line 431
    iget-object v2, v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->quickstepKeyGestureEventsManagerProvider:Lai/j;

    .line 432
    .line 433
    iget-object v4, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->setConnectionCleanerProvider:Lai/j;

    .line 434
    .line 435
    invoke-static {v1, v3, v2, v4}, Lcom/android/quickstep/sysuiconnection/TISBinder_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/sysuiconnection/TISBinder_Factory;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->tISBinderProvider:Lai/j;

    .line 444
    .line 445
    return-void
.end method


# virtual methods
.method public getAllAppsActionManager()Lcom/android/quickstep/AllAppsActionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->allAppsActionManagerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/AllAppsActionManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBinder()Lcom/android/quickstep/sysuiconnection/TISBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->tISBinderProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/sysuiconnection/TISBinder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOverviewCommandHelper()Lcom/android/launcher3/util/PostUnlockObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/PostUnlockObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->overviewCommandHelperProvider:Lai/j;

    .line 4
    .line 5
    invoke-static {v1}, Lai/d;->b(Lai/j;)Lzh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->lockedUserStateProvider:Lai/j;

    .line 12
    .line 13
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher3/util/LockedUserState;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/PostUnlockObject;-><init>(Lzh/a;Lcom/android/launcher3/util/LockedUserState;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->taskbarManagerImplWrapperProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTouchInteractionHandler()Lcom/android/quickstep/TouchInteractionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;->touchInteractionHandlerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/TouchInteractionHandler;

    .line 8
    .line 9
    return-object p0
.end method

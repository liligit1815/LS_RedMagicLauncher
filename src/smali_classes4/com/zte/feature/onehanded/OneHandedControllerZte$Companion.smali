.class public final Lcom/zte/feature/onehanded/OneHandedControllerZte$Companion;
.super Ljava/lang/Object;
.source "OneHandedControllerZte.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/feature/onehanded/OneHandedControllerZte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jf\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zte/feature/onehanded/OneHandedControllerZte$Companion;",
        "",
        "()V",
        "SUPPORT_ONE_HANDED_MODE",
        "",
        "TAG",
        "instance",
        "Lcom/zte/feature/onehanded/OneHandedControllerZte;",
        "getInstance",
        "()Lcom/zte/feature/onehanded/OneHandedControllerZte;",
        "setInstance",
        "(Lcom/zte/feature/onehanded/OneHandedControllerZte;)V",
        "create",
        "Lcom/android/wm/shell/onehanded/OneHandedController;",
        "context",
        "Landroid/content/Context;",
        "shellInit",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellCommandHandler",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
        "shellController",
        "Lcom/android/wm/shell/sysui/ShellController;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "displayController",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayLayout",
        "Lcom/android/wm/shell/common/DisplayLayout;",
        "taskStackListener",
        "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "mainExecutor",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "mainHandler",
        "Landroid/os/Handler;",
        "jankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zte/feature/onehanded/OneHandedControllerZte$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/onehanded/OneHandedController;
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v24, p8

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v21, p12

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shellInit"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shellCommandHandler"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shellController"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "windowManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayController"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayLayout"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taskStackListener"

    move-object/from16 v4, p8

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uiEventLogger"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainExecutor"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainHandler"

    move-object/from16 v4, p11

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jankMonitor"

    move-object/from16 v6, p12

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v4, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    move-object/from16 v17, v4

    invoke-direct {v4}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;-><init>()V

    .line 83
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    move-object/from16 v18, v2

    invoke-direct {v2, v1}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    move-object/from16 v19, v2

    invoke-direct {v2, v7}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 85
    new-instance v5, Lcom/android/wm/shell/onehanded/OneHandedState;

    move-object/from16 v20, v5

    invoke-direct {v5}, Lcom/android/wm/shell/onehanded/OneHandedState;-><init>()V

    .line 86
    new-instance v5, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    invoke-direct {v5, v1}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v14, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    move-object/from16 v16, v14

    invoke-direct {v14, v1, v4, v0, v5}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Landroid/view/WindowManager;Lcom/android/wm/shell/onehanded/BackgroundWindowManager;)V

    .line 91
    new-instance v5, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    invoke-direct {v5, v1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    move-object v15, v0

    invoke-direct {v0, v2, v7}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 101
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    move-object/from16 v22, v14

    move-object v14, v0

    move-object/from16 v2, p7

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAnimationController;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 105
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    move-object/from16 v22, v0

    invoke-direct {v0, v8}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    .line 107
    const-string v0, "overlay"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    move-object/from16 v23, v0

    .line 109
    new-instance v1, Lcom/zte/feature/onehanded/OneHandedControllerZte;

    move-object v8, v1

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    invoke-direct/range {v8 .. v26}, Lcom/zte/feature/onehanded/OneHandedControllerZte;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/onehanded/OneHandedState;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;Landroid/content/om/IOverlayManager;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V

    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedController;

    return-object v1
.end method

.method public final getInstance()Lcom/zte/feature/onehanded/OneHandedControllerZte;
    .locals 0

    .line 67
    invoke-static {}, Lcom/zte/feature/onehanded/OneHandedControllerZte;->access$getInstance$cp()Lcom/zte/feature/onehanded/OneHandedControllerZte;

    move-result-object p0

    return-object p0
.end method

.method public final setInstance(Lcom/zte/feature/onehanded/OneHandedControllerZte;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/zte/feature/onehanded/OneHandedControllerZte;->access$setInstance$cp(Lcom/zte/feature/onehanded/OneHandedControllerZte;)V

    return-void
.end method

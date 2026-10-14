.class public final Lcom/zte/feature/onehanded/OneHandedControllerZte;
.super Lcom/android/wm/shell/onehanded/OneHandedController;
.source "OneHandedControllerZte.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/feature/onehanded/OneHandedControllerZte$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u00a2\u0006\u0002\u0010&J\u0008\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102J\u000e\u00103\u001a\u0002002\u0006\u00104\u001a\u00020(J\u0006\u00105\u001a\u000200J\u0008\u00106\u001a\u000200H\u0016J\u0006\u00107\u001a\u000200J\u0010\u00108\u001a\u0002002\u0008\u00109\u001a\u0004\u0018\u00010:R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006<"
    }
    d2 = {
        "Lcom/zte/feature/onehanded/OneHandedControllerZte;",
        "Lcom/android/wm/shell/onehanded/OneHandedController;",
        "context",
        "Landroid/content/Context;",
        "shellInit",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellCommandHandler",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
        "shellController",
        "Lcom/android/wm/shell/sysui/ShellController;",
        "displayController",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayAreaOrganizer",
        "Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;",
        "touchHandler",
        "Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;",
        "tutorialHandler",
        "Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;",
        "settingsUtil",
        "Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;",
        "oneHandedAccessibilityUtil",
        "Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;",
        "timeoutHandler",
        "Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;",
        "state",
        "Lcom/android/wm/shell/onehanded/OneHandedState;",
        "jankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "uiEventsLogger",
        "Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;",
        "overlayManager",
        "Landroid/content/om/IOverlayManager;",
        "taskStackListener",
        "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
        "mainExecutor",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/onehanded/OneHandedState;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;Landroid/content/om/IOverlayManager;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V",
        "oneHandedCallback",
        "Lcom/zte/feature/onehanded/OneHandedCallback;",
        "getOneHandedCallback",
        "()Lcom/zte/feature/onehanded/OneHandedCallback;",
        "setOneHandedCallback",
        "(Lcom/zte/feature/onehanded/OneHandedCallback;)V",
        "isOneHandedEnabled",
        "",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "setCallback",
        "callback",
        "startAospOneHanded",
        "startOneHanded",
        "stopAospOneHanded",
        "updateTutorialText",
        "view",
        "Landroid/view/View;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zte/feature/onehanded/OneHandedControllerZte$Companion;

.field public static final SUPPORT_ONE_HANDED_MODE:Ljava/lang/String; = "ro.support_one_handed_mode"

.field public static final TAG:Ljava/lang/String; = "OneHandedControllerZte"

.field private static instance:Lcom/zte/feature/onehanded/OneHandedControllerZte;


# instance fields
.field private oneHandedCallback:Lcom/zte/feature/onehanded/OneHandedCallback;


# direct methods
.method public static synthetic $r8$lambda$fjJI3NUW57iyCVA_P536lrhoj-M(Lcom/zte/feature/onehanded/OneHandedControllerZte;)V
    .locals 0

    invoke-static {p0}, Lcom/zte/feature/onehanded/OneHandedControllerZte;->startAospOneHanded$lambda$0(Lcom/zte/feature/onehanded/OneHandedControllerZte;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pAVBjFp6smMwbv-qDUPg0ou-DZ4(Lcom/zte/feature/onehanded/OneHandedControllerZte;)V
    .locals 0

    invoke-static {p0}, Lcom/zte/feature/onehanded/OneHandedControllerZte;->stopAospOneHanded$lambda$1(Lcom/zte/feature/onehanded/OneHandedControllerZte;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zte/feature/onehanded/OneHandedControllerZte$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zte/feature/onehanded/OneHandedControllerZte$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zte/feature/onehanded/OneHandedControllerZte;->Companion:Lcom/zte/feature/onehanded/OneHandedControllerZte$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/onehanded/OneHandedState;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;Landroid/content/om/IOverlayManager;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, v0

    const-string v0, "context"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shellInit"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shellCommandHandler"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shellController"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayAreaOrganizer"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchHandler"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialHandler"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsUtil"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneHandedAccessibilityUtil"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutHandler"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jankMonitor"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventsLogger"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayManager"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStackListener"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    .line 39
    invoke-direct/range {v0 .. v16}, Lcom/android/wm/shell/onehanded/OneHandedController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/onehanded/OneHandedState;Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V

    .line 58
    const-string v0, "OneHandedControllerZte"

    const-string v1, "inited instance"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sput-object p0, Lcom/zte/feature/onehanded/OneHandedControllerZte;->instance:Lcom/zte/feature/onehanded/OneHandedControllerZte;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/zte/feature/onehanded/OneHandedControllerZte;
    .locals 1

    .line 22
    sget-object v0, Lcom/zte/feature/onehanded/OneHandedControllerZte;->instance:Lcom/zte/feature/onehanded/OneHandedControllerZte;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/zte/feature/onehanded/OneHandedControllerZte;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/zte/feature/onehanded/OneHandedControllerZte;->instance:Lcom/zte/feature/onehanded/OneHandedControllerZte;

    return-void
.end method

.method private static final startAospOneHanded$lambda$0(Lcom/zte/feature/onehanded/OneHandedControllerZte;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    .line 131
    invoke-virtual {p0}, Lcom/zte/feature/onehanded/OneHandedControllerZte;->getTutorialHandler()Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->getTutorialView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zte/feature/onehanded/OneHandedControllerZte;->updateTutorialText(Landroid/view/View;)V

    return-void
.end method

.method private static final stopAospOneHanded$lambda$1(Lcom/zte/feature/onehanded/OneHandedControllerZte;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    return-void
.end method


# virtual methods
.method public final getOneHandedCallback()Lcom/zte/feature/onehanded/OneHandedCallback;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/zte/feature/onehanded/OneHandedControllerZte;->oneHandedCallback:Lcom/zte/feature/onehanded/OneHandedCallback;

    return-object p0
.end method

.method public isOneHandedEnabled()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/zte/feature/onehanded/OneHandedControllerZte;->oneHandedCallback:Lcom/zte/feature/onehanded/OneHandedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zte/feature/onehanded/OneHandedCallback;->isOneHandedEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isOneHandedEnabled()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/zte/feature/onehanded/OneHandedControllerZte;->getTutorialHandler()Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->getTutorialView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zte/feature/onehanded/OneHandedControllerZte;->updateTutorialText(Landroid/view/View;)V

    return-void
.end method

.method public final setCallback(Lcom/zte/feature/onehanded/OneHandedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/zte/feature/onehanded/OneHandedControllerZte;->oneHandedCallback:Lcom/zte/feature/onehanded/OneHandedCallback;

    return-void
.end method

.method public final setOneHandedCallback(Lcom/zte/feature/onehanded/OneHandedCallback;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/zte/feature/onehanded/OneHandedControllerZte;->oneHandedCallback:Lcom/zte/feature/onehanded/OneHandedCallback;

    return-void
.end method

.method public final startAospOneHanded()V
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/zte/feature/onehanded/OneHandedControllerZte;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/zte/feature/onehanded/OneHandedControllerZte$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zte/feature/onehanded/OneHandedControllerZte$$ExternalSyntheticLambda0;-><init>(Lcom/zte/feature/onehanded/OneHandedControllerZte;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startOneHanded()V
    .locals 3

    .line 120
    const-string v0, "startOneHanded: "

    const-string v1, "OneHandedControllerZte"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/zte/feature/onehanded/OneHandedControllerZte;->oneHandedCallback:Lcom/zte/feature/onehanded/OneHandedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zte/feature/onehanded/OneHandedCallback;->handleStartOneHanded()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 122
    const-string p0, "startOneHanded: oneHanded handle by callback"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/zte/feature/onehanded/OneHandedControllerZte;->startAospOneHanded()V

    return-void
.end method

.method public final stopAospOneHanded()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/zte/feature/onehanded/OneHandedControllerZte;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/zte/feature/onehanded/OneHandedControllerZte$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zte/feature/onehanded/OneHandedControllerZte$$ExternalSyntheticLambda1;-><init>(Lcom/zte/feature/onehanded/OneHandedControllerZte;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateTutorialText(Landroid/view/View;)V
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/zte/feature/onehanded/OneHandedControllerZte;->oneHandedCallback:Lcom/zte/feature/onehanded/OneHandedCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/zte/feature/onehanded/OneHandedCallback;->updateTutorialText(Landroid/view/View;)V

    :cond_0
    return-void
.end method

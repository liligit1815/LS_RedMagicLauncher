.class public final Lcom/android/launcher3/keyboard/KeyboardStateManager;
.super Ljava/lang/Object;
.source "KeyboardStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/keyboard/KeyboardStateManager$Companion;,
        Lcom/android/launcher3/keyboard/KeyboardStateManager$KeyboardState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR$\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/keyboard/KeyboardStateManager;",
        "",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;)V",
        "",
        "hideKeyboard",
        "()V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "",
        "value",
        "imeShownHeight",
        "I",
        "getImeShownHeight",
        "()I",
        "",
        "lastUpdatedTime",
        "J",
        "getLastUpdatedTime",
        "()J",
        "Lcom/android/launcher3/keyboard/KeyboardStateManager$KeyboardState;",
        "keyboardState",
        "Lcom/android/launcher3/keyboard/KeyboardStateManager$KeyboardState;",
        "getKeyboardState",
        "()Lcom/android/launcher3/keyboard/KeyboardStateManager$KeyboardState;",
        "setKeyboardState",
        "(Lcom/android/launcher3/keyboard/KeyboardStateManager$KeyboardState;)V",
        "",
        "launchedFromA11y",
        "Z",
        "getLaunchedFromA11y",
        "()Z",
        "setLaunchedFromA11y",
        "(Z)V",
        "Companion",
        "KeyboardState",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/keyboard/KeyboardStateManager$Companion;


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public imeShownHeight:I

.field public keyboardState:Lcom/android/launcher3/keyboard/KeyboardStateManager$KeyboardState;

.field public lastUpdatedTime:J

.field public launchedFromA11y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/keyboard/KeyboardStateManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/keyboard/KeyboardStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/keyboard/KeyboardStateManager;->Companion:Lcom/android/launcher3/keyboard/KeyboardStateManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/keyboard/KeyboardStateManager;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/keyboard/KeyboardStateManager;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f07027d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/launcher3/keyboard/KeyboardStateManager;->imeShownHeight:I

    .line 27
    .line 28
    sget-object p1, Lcom/android/launcher3/keyboard/KeyboardStateManager$KeyboardState;->HIDE:Lcom/android/launcher3/keyboard/KeyboardStateManager$KeyboardState;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher3/keyboard/KeyboardStateManager;->keyboardState:Lcom/android/launcher3/keyboard/KeyboardStateManager$KeyboardState;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/keyboard/KeyboardStateManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/keyboard/KeyboardStateManager;->hideKeyboard$lambda$1$lambda$0(Lcom/android/launcher3/keyboard/KeyboardStateManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;Lcom/android/launcher3/keyboard/KeyboardStateManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/keyboard/KeyboardStateManager;->hideKeyboard$lambda$1(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;Lcom/android/launcher3/keyboard/KeyboardStateManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final hideKeyboard$lambda$1(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;Lcom/android/launcher3/keyboard/KeyboardStateManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const-string p1, "KeyboardStateManager"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "imm.hideSoftInputFromWindow() is true and should be closed"

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 16
    .line 17
    new-instance p1, Lma/j;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lma/j;-><init>(Lcom/android/launcher3/keyboard/KeyboardStateManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "imm.hideSoftInputFromWindow() is false"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final hideKeyboard$lambda$1$lambda$0(Lcom/android/launcher3/keyboard/KeyboardStateManager;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/keyboard/KeyboardStateManager;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hideKeyboard()V
    .locals 6

    .line 1
    const-string v0, "hideKeyboard"

    .line 2
    .line 3
    const-string v1, "KeyboardStateManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/keyboard/KeyboardStateManager;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "isImeShown: "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "hideKeyboard: WIC IS NULL"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "InputMethodManager: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " token: "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v3, "EXECUTING BECAUSE IMM AND TOKEN IS NOT NULL"

    .line 117
    .line 118
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 122
    .line 123
    new-instance v3, Lma/i;

    .line 124
    .line 125
    invoke-direct {v3, v2, v0, p0}, Lma/i;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;Lcom/android/launcher3/keyboard/KeyboardStateManager;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const-string v0, "hideKeyboard: calling wic.hide() because isImeShown is true"

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {v2, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/launcher3/keyboard/KeyboardStateManager;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 147
    .line 148
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void
.end method

.method public final setKeyboardState(Lcom/android/launcher3/keyboard/KeyboardStateManager$KeyboardState;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/keyboard/KeyboardStateManager;->keyboardState:Lcom/android/launcher3/keyboard/KeyboardStateManager$KeyboardState;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/android/launcher3/keyboard/KeyboardStateManager;->lastUpdatedTime:J

    .line 14
    .line 15
    return-void
.end method

.method public final setLaunchedFromA11y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/KeyboardStateManager;->launchedFromA11y:Z

    .line 2
    .line 3
    return-void
.end method

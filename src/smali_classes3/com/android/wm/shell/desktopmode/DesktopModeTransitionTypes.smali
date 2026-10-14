.class public final Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;
.super Ljava/lang/Object;
.source "DesktopModeTransitionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\rH\u0007J\u000c\u0010\u000e\u001a\u00020\u0004*\u00020\rH\u0007J\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0004H\u0007J\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;",
        "",
        "()V",
        "TRANSIT_ENTER_DESKTOP_FROM_APP_FROM_OVERVIEW",
        "",
        "TRANSIT_ENTER_DESKTOP_FROM_APP_HANDLE_MENU_BUTTON",
        "TRANSIT_ENTER_DESKTOP_FROM_KEYBOARD_SHORTCUT",
        "TRANSIT_ENTER_DESKTOP_FROM_UNKNOWN",
        "TRANSIT_EXIT_DESKTOP_MODE_HANDLE_MENU_BUTTON",
        "TRANSIT_EXIT_DESKTOP_MODE_KEYBOARD_SHORTCUT",
        "TRANSIT_EXIT_DESKTOP_MODE_TASK_DRAG",
        "TRANSIT_EXIT_DESKTOP_MODE_UNKNOWN",
        "getEnterTransitionType",
        "Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;",
        "getExitTransitionType",
        "isEnterDesktopModeTransition",
        "",
        "isExitDesktopModeTransition",
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
.field public static final INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;

.field public static final TRANSIT_ENTER_DESKTOP_FROM_APP_FROM_OVERVIEW:I = 0x44e

.field public static final TRANSIT_ENTER_DESKTOP_FROM_APP_HANDLE_MENU_BUTTON:I = 0x44d

.field public static final TRANSIT_ENTER_DESKTOP_FROM_KEYBOARD_SHORTCUT:I = 0x44f

.field public static final TRANSIT_ENTER_DESKTOP_FROM_UNKNOWN:I = 0x450

.field public static final TRANSIT_EXIT_DESKTOP_MODE_HANDLE_MENU_BUTTON:I = 0x452

.field public static final TRANSIT_EXIT_DESKTOP_MODE_KEYBOARD_SHORTCUT:I = 0x453

.field public static final TRANSIT_EXIT_DESKTOP_MODE_TASK_DRAG:I = 0x451

.field public static final TRANSIT_EXIT_DESKTOP_MODE_UNKNOWN:I = 0x454


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;-><init>()V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnterTransitionType(Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x450

    goto :goto_0

    :cond_0
    const/16 p0, 0x44f

    goto :goto_0

    :cond_1
    const/16 p0, 0x44e

    goto :goto_0

    :cond_2
    const/16 p0, 0x44d

    :goto_0
    return p0
.end method

.method public static final getExitTransitionType(Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 p0, 0x454

    goto :goto_0

    :cond_0
    const/16 p0, 0x451

    goto :goto_0

    :cond_1
    const/16 p0, 0x453

    goto :goto_0

    :cond_2
    const/16 p0, 0x452

    :goto_0
    return p0
.end method

.method public static final isEnterDesktopModeTransition(I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x44d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x44e

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x44f

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x450

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isExitDesktopModeTransition(I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    .line 73
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x451

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x452

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x453

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x454

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.class public final Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;
.super Ljava/lang/Object;
.source "MonoIconThemeFactory.kt"

# interfaces
.implements Lcom/android/launcher3/graphics/theme/IconThemeFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;",
        "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
        "<init>",
        "()V",
        "",
        "themeId",
        "Lcom/android/launcher3/icons/IconThemeController;",
        "createController",
        "(Ljava/lang/String;)Lcom/android/launcher3/icons/IconThemeController;",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "logger",
        "",
        "logThemeEvent",
        "(Ljava/lang/String;Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V",
        "Lcom/android/launcher3/icons/mono/MonoIconThemeController;",
        "MONO_THEME_CONTROLLER",
        "Lcom/android/launcher3/icons/mono/MonoIconThemeController;",
        "getMONO_THEME_CONTROLLER",
        "()Lcom/android/launcher3/icons/mono/MonoIconThemeController;",
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

.field public static final INSTANCE:Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;

.field public static final MONO_THEME_CONTROLLER:Lcom/android/launcher3/icons/mono/MonoIconThemeController;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->INSTANCE:Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;-><init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->MONO_THEME_CONTROLLER:Lcom/android/launcher3/icons/mono/MonoIconThemeController;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->$stable:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createController(Ljava/lang/String;)Lcom/android/launcher3/icons/IconThemeController;
    .locals 1

    .line 1
    const-string/jumbo p0, "themeId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->MONO_THEME_CONTROLLER:Lcom/android/launcher3/icons/mono/MonoIconThemeController;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->getThemeID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final getMONO_THEME_CONTROLLER()Lcom/android/launcher3/icons/mono/MonoIconThemeController;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->MONO_THEME_CONTROLLER:Lcom/android/launcher3/icons/mono/MonoIconThemeController;

    .line 2
    .line 3
    return-object p0
.end method

.method public logThemeEvent(Ljava/lang/String;Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "themeId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "logger"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

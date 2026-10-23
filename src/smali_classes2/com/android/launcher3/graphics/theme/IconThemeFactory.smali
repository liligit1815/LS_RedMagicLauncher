.class public interface abstract Lcom/android/launcher3/graphics/theme/IconThemeFactory;
.super Ljava/lang/Object;
.source "MonoIconThemeFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
        "",
        "createController",
        "Lcom/android/launcher3/icons/IconThemeController;",
        "themeId",
        "",
        "logThemeEvent",
        "",
        "logger",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
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


# virtual methods
.method public abstract createController(Ljava/lang/String;)Lcom/android/launcher3/icons/IconThemeController;
.end method

.method public abstract logThemeEvent(Ljava/lang/String;Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V
.end method

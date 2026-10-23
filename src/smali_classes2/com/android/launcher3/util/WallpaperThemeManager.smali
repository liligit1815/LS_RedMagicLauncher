.class public final Lcom/android/launcher3/util/WallpaperThemeManager;
.super Ljava/lang/Object;
.source "WallpaperThemeManager.kt"

# interfaces
.implements Lcom/android/launcher3/util/OnColorHintListener;
.implements Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/WallpaperThemeManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0006\u0010\n\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/util/WallpaperThemeManager;",
        "Lcom/android/launcher3/util/OnColorHintListener;",
        "Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;",
        "Landroid/content/ComponentCallbacks;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "themeRes",
        "",
        "recreateToUpdateTheme",
        "",
        "onActivitySaveInstanceState",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "unused",
        "onConfigurationChanged",
        "config",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
        "onColorHintsChanged",
        "colorHints",
        "updateTheme",
        "Companion",
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

.field public static final Companion:Lcom/android/launcher3/util/WallpaperThemeManager$Companion;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public recreateToUpdateTheme:Z

.field public themeRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/WallpaperThemeManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/WallpaperThemeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/util/WallpaperThemeManager;->Companion:Lcom/android/launcher3/util/WallpaperThemeManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/util/WallpaperThemeManager;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

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
    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f150028

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->themeRes:I

    .line 15
    .line 16
    sget-object v0, Lcom/android/launcher3/util/WallpaperColorHints;->Companion:Lcom/android/launcher3/util/WallpaperColorHints$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/WallpaperColorHints$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/WallpaperColorHints;->registerOnColorHintsChangedListener(Lcom/android/launcher3/util/OnColorHintListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->themeRes:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->themeRes:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final setWallpaperDependentTheme(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/util/WallpaperThemeManager;->Companion:Lcom/android/launcher3/util/WallpaperThemeManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/WallpaperThemeManager$Companion;->setWallpaperDependentTheme(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "unused"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/android/launcher3/util/WallpaperColorHints;->Companion:Lcom/android/launcher3/util/WallpaperColorHints$Companion;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/WallpaperColorHints$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/WallpaperColorHints;->unregisterOnColorsChangedListener(Lcom/android/launcher3/util/OnColorHintListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "launcher.recreate_to_update_theme"

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->recreateToUpdateTheme:Z

    .line 14
    .line 15
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onColorHintsChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperThemeManager;->updateTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperThemeManager;->updateTheme()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final recreateToUpdateTheme()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->recreateToUpdateTheme:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateTheme()V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateTheme: "

    .line 2
    .line 3
    .line 4
    const-string v1, "WallpaperThemeManager"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getBaseContext(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo p0, "updateTheme return, LauncherAppState no create!"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->syncWallpaperStatus()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

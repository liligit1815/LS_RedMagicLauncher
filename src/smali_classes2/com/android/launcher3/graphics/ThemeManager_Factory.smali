.class public final Lcom/android/launcher3/graphics/ThemeManager_Factory;
.super Ljava/lang/Object;
.source "ThemeManager_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/graphics/ThemeManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final iconThemeFactoriesProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lifecycleProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final mainExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public final overlayChangeHandlerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/display/OverlayChangeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final prefsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;"
        }
    .end annotation
.end field

.field public final themePreferenceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/graphics/theme/ThemePreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/graphics/theme/ThemePreference;",
            ">;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/OverlayChangeHandler;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->prefsProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->themePreferenceProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->iconThemeFactoriesProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->mainExecutorProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->overlayChangeHandlerProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->lifecycleProvider:Lai/j;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/graphics/ThemeManager_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/graphics/theme/ThemePreference;",
            ">;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/OverlayChangeHandler;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;)",
            "Lcom/android/launcher3/graphics/ThemeManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/ThemeManager_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/graphics/ThemeManager_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/display/OverlayChangeHandler;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/graphics/ThemeManager;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Lcom/android/launcher3/graphics/theme/ThemePreference;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
            ">;",
            "Lcom/android/launcher3/util/LooperExecutor;",
            "Lcom/android/launcher3/display/OverlayChangeHandler;",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ")",
            "Lcom/android/launcher3/graphics/ThemeManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/ThemeManager;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/graphics/ThemeManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/display/OverlayChangeHandler;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/graphics/ThemeManager;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->prefsProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/LauncherPrefs;

    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->themePreferenceProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/graphics/theme/ThemePreference;

    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->iconThemeFactoriesProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->mainExecutorProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/util/LooperExecutor;

    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->overlayChangeHandlerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/display/OverlayChangeHandler;

    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->lifecycleProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/graphics/ThemeManager_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/display/OverlayChangeHandler;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/graphics/ThemeManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager_Factory;->get()Lcom/android/launcher3/graphics/ThemeManager;

    move-result-object p0

    return-object p0
.end method

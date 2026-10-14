.class public final synthetic Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/SettingsCache;

.field public final synthetic f$1:Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda21;->f$0:Lcom/android/launcher3/util/SettingsCache;

    iput-object p2, p0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda21;->f$1:Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda21;->f$0:Lcom/android/launcher3/util/SettingsCache;

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda21;->f$1:Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherAppState;->lambda$registerVdmcLimitAppsChangeListener$12(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V

    return-void
.end method

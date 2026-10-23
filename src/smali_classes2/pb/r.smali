.class public final synthetic Lpb/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ZLandroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/r;->a:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpb/r;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpb/r;->c:Landroidx/preference/Preference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/r;->a:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpb/r;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lpb/r;->c:Landroidx/preference/Preference;

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->k(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ZLandroidx/preference/Preference;Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

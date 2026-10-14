.class public final synthetic Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

.field public final synthetic f$2:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;

.field public final synthetic f$3:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda7;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda7;->f$1:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda7;->f$2:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;

    iput-object p4, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda7;->f$3:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda7;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda7;->f$1:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda7;->f$2:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda7;->f$3:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->$r8$lambda$nbMBFdFHohJSxGTpLXvU-197r5g(Landroid/content/SharedPreferences;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

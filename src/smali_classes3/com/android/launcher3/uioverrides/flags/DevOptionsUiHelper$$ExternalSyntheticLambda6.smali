.class public final synthetic Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

.field public final synthetic f$2:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda6;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda6;->f$2:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda6;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda6;->f$2:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    check-cast p2, Landroidx/preference/SwitchPreference;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->$r8$lambda$EqYuKbqDEu_PkJ8J8Zq4rGnwMYY(Landroid/content/SharedPreferences;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/SwitchPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

.field public final synthetic f$1:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

.field public final synthetic f$2:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda8;->f$1:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda8;->f$2:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda8;->f$1:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda8;->f$2:Landroid/content/SharedPreferences;

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    check-cast p2, Landroidx/preference/Preference;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->$r8$lambda$wpUkUO8yxOG8w3Muu97eMFSncDM(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/content/SharedPreferences;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/Preference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

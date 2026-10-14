.class public final synthetic Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Landroidx/preference/Preference;

.field public final synthetic f$2:Lcom/android/launcher3/ExtendedEditText;

.field public final synthetic f$3:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

.field public final synthetic f$4:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda19;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda19;->f$1:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda19;->f$2:Lcom/android/launcher3/ExtendedEditText;

    iput-object p4, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda19;->f$3:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    iput-object p5, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda19;->f$4:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda19;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda19;->f$1:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda19;->f$2:Lcom/android/launcher3/ExtendedEditText;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda19;->f$3:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda19;->f$4:Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->$r8$lambda$eJUf5kTW51QFNLMRYDAQ2WPOyKw(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

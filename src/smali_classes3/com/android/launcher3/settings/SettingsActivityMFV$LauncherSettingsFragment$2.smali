.class Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;
.super Ljava/lang/Object;
.source "SettingsActivityMFV.java"

# interfaces
.implements Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->circleScrollOrCustomPageClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

.field final synthetic val$circleSwitch:Landroidx/preference/SwitchPreference;

.field final synthetic val$customSwitch:Landroidx/preference/SwitchPreference;

.field final synthetic val$isCircleClick:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ZLandroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 819
    iput-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->this$0:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    iput-boolean p2, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$isCircleClick:Z

    iput-object p3, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$circleSwitch:Landroidx/preference/SwitchPreference;

    iput-object p4, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$customSwitch:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 2

    .line 822
    iget-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$isCircleClick:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 823
    iget-object p0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$circleSwitch:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 825
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$customSwitch:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$circleSwitch:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$customSwitch:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->onCancelClick()V

    :cond_0
    return-void
.end method

.method public onOkClick(Z)V
    .locals 3

    .line 838
    iget-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$isCircleClick:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$customSwitch:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 840
    iget-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->this$0:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    iget-object v2, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$customSwitch:Landroidx/preference/SwitchPreference;

    invoke-virtual {v2}, Landroidx/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->-$$Nest$msavePreferenceValue(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$circleSwitch:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 843
    iget-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->this$0:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    iget-object v2, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$circleSwitch:Landroidx/preference/SwitchPreference;

    invoke-virtual {v2}, Landroidx/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->-$$Nest$msavePreferenceValue(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Ljava/lang/String;Z)V

    :goto_0
    if-eqz p1, :cond_1

    .line 846
    iget-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->this$0:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    invoke-virtual {p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;->val$isCircleClick:Z

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->-$$Nest$msaveNeedShowCustomAndCircleConflictState(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

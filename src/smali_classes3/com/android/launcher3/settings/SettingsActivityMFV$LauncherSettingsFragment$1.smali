.class Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;
.super Ljava/lang/Object;
.source "SettingsActivityMFV.java"

# interfaces
.implements Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->onPreferenceClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

.field final synthetic val$preference:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Landroidx/preference/Preference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 699
    iput-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;->this$0:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    iput-object p2, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;->val$preference:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;->this$0:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;->this$0:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    const v1, 0x7f14007d

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onPositiveClick()V
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;->this$0:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->changeNotificationAccessState(Z)Z

    .line 703
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;->val$preference:Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/launcher3/settings/SubscriptActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 704
    const-string v1, "isFromSettings"

    invoke-static {}, Lcom/android/launcher3/settings/SettingsActivityMFV;->-$$Nest$sfgetisInSettings()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 705
    iget-object v1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;->this$0:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    invoke-virtual {v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0xa245

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 706
    iget-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;->this$0:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;->this$0:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    const v1, 0x7f14007e

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

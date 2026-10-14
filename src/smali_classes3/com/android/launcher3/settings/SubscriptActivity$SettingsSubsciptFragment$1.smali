.class Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;
.super Ljava/lang/Object;
.source "SubscriptActivity.java"

# interfaces
.implements Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->showDotModeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    const v1, 0x7f14007d

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onPositiveClick()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->changeNotificationAccessState(Z)Z

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    const v2, 0x7f14007e

    invoke-virtual {v1, v2}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 222
    iget-object p0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    invoke-static {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->-$$Nest$mshowSubScriptDialog(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V

    return-void
.end method

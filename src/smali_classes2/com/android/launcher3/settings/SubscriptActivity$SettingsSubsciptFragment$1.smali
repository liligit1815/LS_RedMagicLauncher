.class public Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;
.super Ljava/lang/Object;
.source "SubscriptActivity.java"

# interfaces
.implements Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->showDotModeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 8
    .line 9
    const v1, 0x7f1400b7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPositiveClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->changeNotificationAccessState(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 22
    .line 23
    const v2, 0x7f1400b8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;->this$0:Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->l(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

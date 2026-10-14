.class Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$5;
.super Ljava/lang/Object;
.source "SettingsActivityMFV.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->showCustomAndCircleConflictDialog(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ILcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

.field final synthetic val$listener:Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 896
    iput-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$5;->val$listener:Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;

    iput-object p2, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$5;->val$fragment:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 899
    iget-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$5;->val$listener:Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;

    if-eqz p1, :cond_0

    .line 900
    invoke-interface {p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;->onDismiss()V

    .line 902
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$5;->val$fragment:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    return-void
.end method

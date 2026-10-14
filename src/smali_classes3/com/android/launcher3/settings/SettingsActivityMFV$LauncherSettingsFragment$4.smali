.class Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$4;
.super Ljava/lang/Object;
.source "SettingsActivityMFV.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->showCustomAndCircleConflictDialog(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ILcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 887
    iput-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$4;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$4;->val$listener:Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 890
    iget-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$4;->val$view:Landroid/view/View;

    const p2, 0x7f0b01db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 891
    iget-object p0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$4;->val$listener:Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;

    if-eqz p0, :cond_0

    .line 892
    invoke-interface {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;->onOkClick(Z)V

    :cond_0
    return-void
.end method

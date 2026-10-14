.class Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$3;
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


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 879
    iput-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$3;->val$listener:Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 882
    iget-object p0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$3;->val$listener:Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;

    if-eqz p0, :cond_0

    .line 883
    invoke-interface {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;->onCancelClick()V

    :cond_0
    return-void
.end method

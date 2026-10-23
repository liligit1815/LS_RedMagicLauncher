.class public Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$6;
.super Ljava/lang/Object;
.source "SettingsActivityMFV.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->showCustomAndCircleConflictDialog(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ILcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

.field public final synthetic val$listener:Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$6;->val$listener:Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$6;->val$fragment:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$6;->val$listener:Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$6;->val$fragment:Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 12
    .line 13
    return-void
.end method

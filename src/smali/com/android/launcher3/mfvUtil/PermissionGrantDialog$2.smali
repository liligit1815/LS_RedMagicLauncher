.class Lcom/android/launcher3/mfvUtil/PermissionGrantDialog$2;
.super Ljava/lang/Object;
.source "PermissionGrantDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;


# direct methods
.method constructor <init>(Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog$2;->this$0:Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 164
    :try_start_0
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog$2;->this$0:Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;

    invoke-virtual {p2}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog$2;->this$0:Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;

    .line 165
    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    .line 165
    invoke-virtual {p2, v0, v1, v2, v2}, Landroid/content/pm/LauncherApps;->startAppDetailsActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    :goto_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog$2;->this$0:Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;

    const/4 p2, 0x1

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;->setResult(ILandroid/content/Intent;)V

    .line 176
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.class public Lcom/android/launcher3/settings/ZenForbidBadgeDialog;
.super Ljava/lang/Object;
.source "ZenForbidBadgeDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZenForbidBadgeDialog"

.field private static instance:Lcom/android/launcher3/settings/ZenForbidBadgeDialog;


# instance fields
.field private mDialog:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$Hx3MLmQTcmIoQXSLzDBcC4bAPvg(Lcom/android/launcher3/settings/ZenForbidBadgeDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->lambda$createZenForbidBadgeDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NGBJwftiuHFVdbjkrVcO0ij51gQ(Lcom/android/launcher3/settings/ZenForbidBadgeDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->lambda$createZenForbidBadgeDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iXuhiV3rfhjNTrIP_utjdEer8jg(Lcom/android/launcher3/settings/ZenForbidBadgeDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->lambda$createZenForbidBadgeDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/settings/ZenForbidBadgeDialog;
    .locals 2

    .line 31
    const-class v0, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->instance:Lcom/android/launcher3/settings/ZenForbidBadgeDialog;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;

    invoke-direct {v1}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;-><init>()V

    sput-object v1, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->instance:Lcom/android/launcher3/settings/ZenForbidBadgeDialog;

    .line 35
    :cond_0
    sget-object v1, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->instance:Lcom/android/launcher3/settings/ZenForbidBadgeDialog;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$createZenForbidBadgeDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->onCancelClick()V

    return-void
.end method

.method private synthetic lambda$createZenForbidBadgeDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->onGoSettingsClick()V

    return-void
.end method

.method private synthetic lambda$createZenForbidBadgeDialog$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->onDismiss()V

    return-void
.end method

.method private onCancelClick()V
    .locals 0

    return-void
.end method

.method private onDismiss()V
    .locals 1

    .line 91
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    const-string p0, "ZenForbidBadgeDialog"

    const-string v0, "onDismiss: fail, because no launcher instance!!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->clearAlertDialog()V

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 98
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 99
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->toFullScreen(Lcom/android/launcher3/Launcher;)V

    :cond_1
    return-void
.end method

.method private onGoSettingsClick()V
    .locals 4

    .line 74
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 75
    const-string v0, "ZenForbidBadgeDialog"

    if-nez p0, :cond_0

    .line 76
    const-string p0, "onGoSettingsClick: fail, because no launcher instance!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 80
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 81
    const-string v2, "android.settings.ZEN_MODE_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.Settings$ZenModeSettingsActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGoSettingsClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public clearAlertDialog()V
    .locals 2

    .line 104
    const-string v0, "ZenForbidBadgeDialog"

    const-string v1, "clearAlertDialog: "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->mDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public createZenForbidBadgeDialog(Landroid/content/Context;Lcom/android/launcher3/Launcher;)V
    .locals 4

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 48
    :cond_1
    :try_start_0
    new-instance v0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const v3, 0x7f0e00ae

    invoke-virtual {v1, v3, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f14040b

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setView(Landroid/view/View;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/settings/ZenForbidBadgeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/settings/ZenForbidBadgeDialog;)V

    const v1, 0x7f1400d7

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/settings/ZenForbidBadgeDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/settings/ZenForbidBadgeDialog;)V

    const v1, 0x7f140312

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->mDialog:Landroid/app/Dialog;

    .line 57
    new-instance v0, Lcom/android/launcher3/settings/ZenForbidBadgeDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/settings/ZenForbidBadgeDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->cacheDialog(Landroid/content/DialogInterface;)V

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createZenForbidBadgeDialog: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZenForbidBadgeDialog"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

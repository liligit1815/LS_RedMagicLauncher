.class public Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;
.super Ljava/lang/Object;
.source "WidgetRepeatDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;
    }
.end annotation


# static fields
.field private static instance:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;


# instance fields
.field private mDialog:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$2cX4LAVH7gYa5C4UrXokgMjoGaw(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;Lcom/android/launcher3/Launcher;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->lambda$createShowRepeatDialog$2(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;Lcom/android/launcher3/Launcher;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nuu9QyzM5G5J9v9lc7RTfdd96Aw(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;Lcom/zte/mifavor/widget/CheckBoxZTE;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->lambda$createShowRepeatDialog$3(Lcom/zte/mifavor/widget/CheckBoxZTE;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;
    .locals 2

    .line 27
    const-class v0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->instance:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    invoke-direct {v1}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;-><init>()V

    sput-object v1, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->instance:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    .line 31
    :cond_0
    sget-object v1, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->instance:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic lambda$createShowRepeatDialog$0(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 58
    invoke-interface {p0}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;->onCancelClick()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$createShowRepeatDialog$1(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;->onPositiveClick()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createShowRepeatDialog$2(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;Lcom/android/launcher3/Launcher;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;->onDismiss()V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->clearAlertDialog()V

    .line 72
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 73
    invoke-virtual {p2, p0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 74
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->toFullScreen(Lcom/android/launcher3/Launcher;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createShowRepeatDialog$3(Lcom/zte/mifavor/widget/CheckBoxZTE;Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/CheckBoxZTE;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "com.zte.mifavor.launcher.action.ADD_WIDGET"

    invoke-static {p0, p2, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->saveConfigToPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public clearAlertDialog()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->mDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public createShowRepeatDialog(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 50
    :cond_1
    new-instance v0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const v4, 0x7f0e00ad

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f14040b

    .line 54
    invoke-virtual {v0, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setView(Landroid/view/View;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;)V

    const v3, 0x7f1400d7

    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;)V

    const v3, 0x7f1400d9

    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->mDialog:Landroid/app/Dialog;

    .line 67
    new-instance v2, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const p2, 0x7f0b01db

    .line 77
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zte/mifavor/widget/CheckBoxZTE;

    .line 78
    new-instance v0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;Lcom/zte/mifavor/widget/CheckBoxZTE;)V

    invoke-virtual {p2, v0}, Lcom/zte/mifavor/widget/CheckBoxZTE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->cacheDialog(Landroid/content/DialogInterface;)V

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

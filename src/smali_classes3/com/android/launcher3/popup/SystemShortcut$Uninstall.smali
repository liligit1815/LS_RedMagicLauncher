.class public Lcom/android/launcher3/popup/SystemShortcut$Uninstall;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/SystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Uninstall"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0BYyWwHNf4BZ8D8_NtDG2btwrzA(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->lambda$disablePositiveButtonIfNecessary$2(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kjIOv5P7XslWkvtbkb2C78dkbuI(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->lambda$disablePositiveButtonIfNecessary$1(Landroid/app/Dialog;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 8

    .line 739
    const-string v3, "shortcut_uninstall_bg"

    const v4, 0x7f1403f3

    const v1, 0x7f080c75

    const-string v2, "unload"

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method private disablePositiveButtonIfNecessary(Landroid/app/Dialog;)V
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUninstallControlled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 893
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getUninstallTarget(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;
    .locals 2

    .line 861
    instance-of p0, p2, Lcom/android/launcher3/model/data/AppInfo;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 862
    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    .line 863
    iget-object p0, p2, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 864
    iget-object p2, p2, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    goto :goto_0

    .line 865
    :cond_0
    instance-of p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_1

    .line 866
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 867
    iget p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-nez p0, :cond_1

    .line 870
    iget-object p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 871
    iget-object p2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    goto :goto_0

    :cond_1
    move-object p0, v0

    move-object p2, p0

    :goto_0
    if-eqz p0, :cond_3

    .line 875
    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 877
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 878
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 879
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 880
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/PackageManagerHelper;->isRemovableSystemApp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 881
    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private synthetic lambda$disablePositiveButtonIfNecessary$1(Landroid/app/Dialog;)V
    .locals 2

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disablePositiveButtonIfNecessary: disable uninstall button, item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemShortcut"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    check-cast p1, Lcom/zte/mifavor/widget/AlertDialog;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/widget/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    .line 902
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$disablePositiveButtonIfNecessary$2(Landroid/app/Dialog;)V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->updateUninstallPolicy()V

    .line 897
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->isUninstallAllowed(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->isETCUninstallForbidden(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    :cond_0
    instance-of v0, p1, Lcom/zte/mifavor/widget/AlertDialog;

    if-eqz v0, :cond_1

    .line 899
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$showUninstallRemindDialog$0(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 803
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result p0

    const/16 v0, 0x3e7

    if-ne p0, v0, :cond_0

    .line 804
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 744
    const-string p1, "SystemShortcut"

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 745
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 746
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->getUninstallTarget(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 759
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.zte.heartyservice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.zte.heartyservice.intent.action.startActivity.UNINSTALL_NOTICE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 762
    const-string v3, "UNINSTALL_FROM"

    const-string v4, "com.zte.mifavor.launcher"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    const-string v2, "start heartyService"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 766
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->mOriginalView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->setHeartyServiceOriginalView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 769
    :catch_0
    const-string v0, "heartyService activity not found "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->mOriginalView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1402a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->mOriginalView:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->showUninstallRemindDialog(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected showUninstallRemindDialog(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 8

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 780
    instance-of v1, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    .line 781
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 783
    :cond_0
    const-string p3, "SystemShortcut"

    const-string v1, "showUninstallRemindDialog, originalView type is error"

    invoke-static {p3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p3, Lcom/android/launcher3/Launcher;

    .line 786
    new-instance v1, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-direct {v1, p3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14008f

    .line 787
    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    const/4 v3, 0x1

    .line 788
    invoke-virtual {v1, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setRecommendButtonTextColor(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    .line 791
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.vertu.concierge"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const p1, 0x7f140091

    .line 793
    invoke-virtual {v1, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    const p1, 0x7f1403f6

    .line 794
    invoke-virtual {p3, p1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 795
    invoke-virtual {v1, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    goto/16 :goto_3

    .line 796
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 797
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const p2, 0x7f1403f5

    invoke-virtual {p3, p2}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 798
    invoke-virtual {v1, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    goto :goto_3

    .line 801
    :cond_2
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 802
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v4

    .line 803
    new-instance v7, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4, p2}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$$ExternalSyntheticLambda0;-><init>(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 805
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, p2}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result p2

    const/16 v4, 0x3e7

    if-eq p2, v4, :cond_3

    .line 806
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p2

    invoke-static {p2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    move v6, v3

    .line 808
    :cond_4
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e0220

    invoke-virtual {p2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v3, 0x7f0b05bc

    .line 809
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    const p1, 0x7f1402a2

    .line 811
    invoke-virtual {p3, p1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 813
    :cond_5
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const p1, 0x7f0b05bb

    .line 815
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;

    .line 816
    invoke-virtual {p1, v0}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->setData(Ljava/util/ArrayList;)V

    .line 817
    invoke-virtual {v1, p2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    .line 820
    :goto_3
    new-instance p1, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;

    invoke-direct {p1, p0, p3, v0}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;-><init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    invoke-static {p1, v5}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object p1

    .line 841
    new-instance p2, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$2;-><init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;)V

    invoke-static {p2, v5}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object p2

    .line 847
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    .line 848
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1402d5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    .line 850
    invoke-virtual {v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p3

    .line 851
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 852
    invoke-virtual {p1, p3}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 853
    invoke-virtual {p2, p3}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 855
    invoke-direct {p0, p3}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->disablePositiveButtonIfNecessary(Landroid/app/Dialog;)V

    return-void
.end method

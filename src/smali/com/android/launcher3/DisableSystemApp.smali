.class public Lcom/android/launcher3/DisableSystemApp;
.super Ljava/lang/Object;
.source "DisableSystemApp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DisableSystemApp"


# instance fields
.field private mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public static synthetic $r8$lambda$FnIzRgBlP7PDc4klq6Egt-Hw8ls(Lcom/android/launcher3/DisableSystemApp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/DisableSystemApp;->lambda$showDisableItemDialog$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OiFNySPLksmztx0tdqZf-WzXdng(Lcom/android/launcher3/DisableSystemApp;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/DisableSystemApp;->lambda$showDisableItemDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/DisableSystemApp;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method private synthetic lambda$showDisableItemDialog$0(Landroid/content/Context;)V
    .locals 2

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/DisableSystemApp;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setApplicationEnabledSetting ERROR! "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisableSystemApp"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$showDisableItemDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "showDisableItemDialog mItemInfo: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher3/DisableSystemApp;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DisableSystemApp"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p2, p0, Lcom/android/launcher3/DisableSystemApp;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/DisableSystemApp;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 47
    sget-object p2, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Lcom/android/launcher3/DisableSystemApp$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/DisableSystemApp$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/DisableSystemApp;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showDisableItemDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 58
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public isSupportDisable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    .line 25
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/ResourceManager;->appCanDisable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iput-object p2, p0, Lcom/android/launcher3/DisableSystemApp;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public showDisableItemDialog(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 42
    const-string v0, "DisableSystemApp"

    const-string/jumbo v1, "showDisableItemDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/android/launcher3/DisableSystemApp$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/DisableSystemApp$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/DisableSystemApp;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/android/launcher3/DisableSystemApp$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/DisableSystemApp$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object p0

    .line 61
    new-instance v1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-direct {v1, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f140080

    .line 62
    invoke-virtual {v1, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f140153

    .line 63
    invoke-virtual {p1, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const v1, 0x104000a

    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 65
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setCancelable(Z)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

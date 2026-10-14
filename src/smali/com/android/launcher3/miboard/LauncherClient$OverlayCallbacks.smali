.class Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;
.super Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub;
.source "LauncherClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/miboard/LauncherClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OverlayCallbacks"
.end annotation


# instance fields
.field private mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

.field private mWindowHidden:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;)V
    .locals 1

    .line 754
    invoke-direct {p0}, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub;-><init>()V

    const/4 v0, 0x0

    .line 755
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mWindowHidden:Z

    .line 756
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    return-void
.end method

.method private hideActivityNonUI(Z)V
    .locals 1

    .line 760
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mWindowHidden:Z

    if-eq v0, p1, :cond_0

    .line 761
    iput-boolean p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mWindowHidden:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getFrequentlyUsedPackages(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFrequentlyUsedPackages maxNum= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    invoke-static {p0}, Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;->-$$Nest$fgetmContext(Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentUtils;->getFrequentlyUsedPackages(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 811
    const-string p1, "getFrequentlyUsedPackages"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public onJumpToSearch(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 782
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onJumpToURL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 818
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    const/4 v0, 0x6

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public overlayScrollChanged(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;->removeMessages(I)V

    .line 768
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 771
    invoke-direct {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->hideActivityNonUI(Z)V

    :cond_0
    return-void
.end method

.method public overlayStatusChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 777
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public queryForShortcut(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 787
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;->queryForShortcut(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startShortcut packageName= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;->startShortcut(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->CALLBACK_MIBOARD:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 795
    const-string p1, "SCROLL_TO_FIRST_PAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 796
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    const/4 p1, 0x7

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 797
    :cond_0
    const-string p1, "SCROLL_TO_END_PAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 798
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

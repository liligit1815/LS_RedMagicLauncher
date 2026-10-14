.class Lcom/android/launcher3/popup/SystemShortcut$1;
.super Ljava/lang/Object;
.source "SystemShortcut.java"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/SystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# instance fields
.field private mDisableSystemApp:Lcom/android/launcher3/DisableSystemApp;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcut(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ")",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    .line 947
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->showDisableMenu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 948
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$1;->mDisableSystemApp:Lcom/android/launcher3/DisableSystemApp;

    if-nez v0, :cond_1

    .line 953
    new-instance v0, Lcom/android/launcher3/DisableSystemApp;

    invoke-direct {v0}, Lcom/android/launcher3/DisableSystemApp;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$1;->mDisableSystemApp:Lcom/android/launcher3/DisableSystemApp;

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$1;->mDisableSystemApp:Lcom/android/launcher3/DisableSystemApp;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/DisableSystemApp;->isSupportDisable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 959
    :cond_2
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$Disable;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$1;->mDisableSystemApp:Lcom/android/launcher3/DisableSystemApp;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/android/launcher3/popup/SystemShortcut$Disable;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DisableSystemApp;Landroid/view/View;)V

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public bridge synthetic getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 941
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/popup/SystemShortcut$1;->getShortcut(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

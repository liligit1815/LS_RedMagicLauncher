.class public Lcom/android/launcher3/appprediction/InstantAppItemInfo;
.super Lcom/android/launcher3/model/data/AppInfo;
.source "InstantAppItemInfo.java"


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/appprediction/InstantAppItemInfo;->intent:Landroid/content/Intent;

    .line 35
    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "@instantapp"

    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/appprediction/InstantAppItemInfo;->componentName:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/appprediction/InstantAppItemInfo;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/16 v0, 0xe

    .line 49
    iput v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/appprediction/InstantAppItemInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

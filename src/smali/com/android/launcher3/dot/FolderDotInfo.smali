.class public Lcom/android/launcher3/dot/FolderDotInfo;
.super Lcom/android/launcher3/dot/DotInfo;
.source "FolderDotInfo.java"


# static fields
.field private static final MIN_COUNT:I


# instance fields
.field private mNumNotifications:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne p1, v0, :cond_1

    .line 42
    iget p1, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    invoke-virtual {p2}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    goto :goto_0

    .line 45
    :cond_1
    iget p1, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    invoke-virtual {p2}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    .line 48
    :goto_0
    iget p1, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    const/4 p2, 0x0

    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    return-void
.end method

.method public getNotificationCount()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    return p0
.end method

.method public hasDot()Z
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation

    .line 75
    iget p0, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public subtractDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne p1, v0, :cond_1

    .line 58
    iget p1, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    invoke-virtual {p2}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    goto :goto_0

    .line 61
    :cond_1
    iget p1, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    invoke-virtual {p2}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    .line 64
    :goto_0
    iget p1, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    const/4 p2, 0x0

    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    return-void
.end method

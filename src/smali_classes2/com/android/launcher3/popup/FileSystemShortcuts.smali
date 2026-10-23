.class public final Lcom/android/launcher3/popup/FileSystemShortcuts;
.super Ljava/lang/Object;
.source "PopupDataSource.kt"

# interfaces
.implements Lcom/android/launcher3/popup/PopupDataMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/popup/FileSystemShortcuts;",
        "Lcom/android/launcher3/popup/PopupDataMapper;",
        "renameDialogFactory",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory;",
        "<init>",
        "(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory;)V",
        "openHomeScreenFile",
        "Lcom/android/launcher3/popup/PopupData;",
        "copyFileSystemItem",
        "renameFileSystemItem",
        "deleteFileSystemItem",
        "getPopupDataByItemInfo",
        "",
        "itemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final copyFileSystemItem:Lcom/android/launcher3/popup/PopupData;

.field public final deleteFileSystemItem:Lcom/android/launcher3/popup/PopupData;

.field public final openHomeScreenFile:Lcom/android/launcher3/popup/PopupData;

.field public final renameDialogFactory:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory;

.field public final renameFileSystemItem:Lcom/android/launcher3/popup/PopupData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory;)V
    .locals 8

    .line 1
    const-string v0, "renameDialogFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/popup/FileSystemShortcuts;->renameDialogFactory:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory;

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/popup/PopupData;

    .line 12
    .line 13
    sget-object v5, Lcom/android/launcher3/popup/PopupCategory;->SYSTEM_SHORTCUT_FIXED:Lcom/android/launcher3/popup/PopupCategory;

    .line 14
    .line 15
    move-object v4, v5

    .line 16
    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_OPEN_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 17
    .line 18
    new-instance v6, Lcom/android/launcher3/popup/i;

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/android/launcher3/popup/i;-><init>()V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f080d7f

    .line 24
    .line 25
    .line 26
    const v3, 0x7f140256

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/PopupData;-><init>(IILcom/android/launcher3/popup/PopupCategory;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lkotlin/jvm/functions/Function3;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iput-object v1, p0, Lcom/android/launcher3/popup/FileSystemShortcuts;->openHomeScreenFile:Lcom/android/launcher3/popup/PopupData;

    .line 34
    .line 35
    new-instance v2, Lcom/android/launcher3/popup/PopupData;

    .line 36
    .line 37
    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_COPY_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 38
    .line 39
    new-instance v7, Lcom/android/launcher3/popup/j;

    .line 40
    .line 41
    invoke-direct {v7}, Lcom/android/launcher3/popup/j;-><init>()V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f080d7d

    .line 45
    .line 46
    .line 47
    const v4, 0x7f140253

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/popup/PopupData;-><init>(IILcom/android/launcher3/popup/PopupCategory;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lkotlin/jvm/functions/Function3;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/android/launcher3/popup/FileSystemShortcuts;->copyFileSystemItem:Lcom/android/launcher3/popup/PopupData;

    .line 54
    .line 55
    new-instance v2, Lcom/android/launcher3/popup/PopupData;

    .line 56
    .line 57
    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_RENAME_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 58
    .line 59
    new-instance v7, Lcom/android/launcher3/popup/k;

    .line 60
    .line 61
    invoke-direct {v7, p0}, Lcom/android/launcher3/popup/k;-><init>(Lcom/android/launcher3/popup/FileSystemShortcuts;)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7f080d80

    .line 65
    .line 66
    .line 67
    const v4, 0x7f140257

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/popup/PopupData;-><init>(IILcom/android/launcher3/popup/PopupCategory;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lkotlin/jvm/functions/Function3;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/android/launcher3/popup/FileSystemShortcuts;->renameFileSystemItem:Lcom/android/launcher3/popup/PopupData;

    .line 74
    .line 75
    new-instance v2, Lcom/android/launcher3/popup/PopupData;

    .line 76
    .line 77
    sget-object p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;->isTrashingEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const p1, 0x7f140255

    .line 86
    .line 87
    .line 88
    :goto_0
    move v4, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const p1, 0x7f140254

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_DELETE_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 95
    .line 96
    sget-object p1, Lcom/android/launcher3/popup/PopupDataSource;->INSTANCE:Lcom/android/launcher3/popup/PopupDataSource;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupDataSource;->getRemovePopupData()Lcom/android/launcher3/popup/PopupData;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupData;->getPopupAction()Lkotlin/jvm/functions/Function3;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v3, 0x7f080d7e

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/popup/PopupData;-><init>(IILcom/android/launcher3/popup/PopupCategory;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lkotlin/jvm/functions/Function3;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/android/launcher3/popup/FileSystemShortcuts;->deleteFileSystemItem:Lcom/android/launcher3/popup/PopupData;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/FileSystemShortcuts;->openHomeScreenFile$lambda$0(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/popup/FileSystemShortcuts;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/FileSystemShortcuts;->renameFileSystemItem$lambda$2(Lcom/android/launcher3/popup/FileSystemShortcuts;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/FileSystemShortcuts;->copyFileSystemItem$lambda$1(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final copyFileSystemItem$lambda$1(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtilsKt;->getHomeScreenFile(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class p2, Landroid/content/ClipboardManager;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/ClipboardManager;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p2, Landroid/content/ClipData;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getMimeType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/ClipData$Item;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getUri()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final openHomeScreenFile$lambda$0(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "view"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, p2, v0, p1}, Lcom/android/launcher3/views/ActivityContext;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final renameFileSystemItem$lambda$2(Lcom/android/launcher3/popup/FileSystemShortcuts;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtilsKt;->getHomeScreenFile(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/FileSystemShortcuts;->renameDialogFactory:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory;->create(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Lcom/android/launcher3/views/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/views/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public getPopupDataByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/PopupData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/popup/FileSystemShortcuts;->openHomeScreenFile:Lcom/android/launcher3/popup/PopupData;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/Flags;->enableHomeScreenFilesCopyPaste()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/popup/FileSystemShortcuts;->copyFileSystemItem:Lcom/android/launcher3/popup/PopupData;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableHomeScreenFilesRenaming()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/popup/FileSystemShortcuts;->renameFileSystemItem:Lcom/android/launcher3/popup/PopupData;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/popup/FileSystemShortcuts;->deleteFileSystemItem:Lcom/android/launcher3/popup/PopupData;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

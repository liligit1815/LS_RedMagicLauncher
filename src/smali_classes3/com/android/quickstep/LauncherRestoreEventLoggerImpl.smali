.class public final Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;
.super Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;
.source "LauncherRestoreEventLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/LauncherRestoreEventLoggerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0016J\"\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;",
        "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "restoreEventLogger",
        "Landroid/app/backup/BackupRestoreEventLogger;",
        "logLauncherItemsRestoreFailed",
        "",
        "dataType",
        "",
        "count",
        "",
        "error",
        "logLauncherItemsRestored",
        "logSingleFavoritesItemRestored",
        "favoritesId",
        "logFavoritesItemsRestored",
        "logSingleFavoritesItemRestoreFailed",
        "logFavoritesItemsRestoreFailed",
        "reportLauncherRestoreResults",
        "favoritesIdToDataType",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/LauncherRestoreEventLoggerImpl$Companion;

.field private static final DATA_TYPE_APPLICATION:Ljava/lang/String; = "application"

.field private static final DATA_TYPE_APPWIDGET:Ljava/lang/String; = "widget"

.field private static final DATA_TYPE_APP_PAIR:Ljava/lang/String; = "app_pair"

.field private static final DATA_TYPE_CUSTOM_APPWIDGET:Ljava/lang/String; = "custom_widget"

.field private static final DATA_TYPE_DEEP_SHORTCUT:Ljava/lang/String; = "deep_shortcut"

.field private static final DATA_TYPE_FOLDER:Ljava/lang/String; = "folder"

.field private static final DATA_TYPE_LAUNCHER_ITEM:Ljava/lang/String; = "launcher_item"

.field public static final TAG:Ljava/lang/String; = "LauncherRestoreEventLoggerImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private final restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->Companion:Lcom/android/quickstep/LauncherRestoreEventLoggerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->context:Landroid/content/Context;

    .line 33
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->getDelayedRestoreLogger()Landroid/app/backup/BackupRestoreEventLogger;

    move-result-object p1

    const-string v0, "getDelayedRestoreLogger(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;

    return-void
.end method

.method private final favoritesIdToDataType(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    .line 146
    const-string p0, "launcher_item"

    goto :goto_0

    .line 144
    :cond_0
    const-string p0, "deep_shortcut"

    goto :goto_0

    .line 143
    :cond_1
    const-string p0, "custom_widget"

    goto :goto_0

    .line 142
    :cond_2
    const-string p0, "widget"

    goto :goto_0

    .line 145
    :cond_3
    const-string p0, "app_pair"

    goto :goto_0

    .line 141
    :cond_4
    const-string p0, "folder"

    goto :goto_0

    .line 140
    :cond_5
    const-string p0, "application"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public logFavoritesItemsRestoreFailed(IILjava/lang/String;)V
    .locals 1

    .line 114
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherBrMetricsFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;

    .line 116
    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->favoritesIdToDataType(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-virtual {v0, p0, p2, p3}, Landroid/app/backup/BackupRestoreEventLogger;->logItemsRestoreFailed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logFavoritesItemsRestored(II)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherBrMetricsFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->favoritesIdToDataType(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Landroid/app/backup/BackupRestoreEventLogger;->logItemsRestored(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public logLauncherItemsRestoreFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherBrMetricsFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object p0, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/backup/BackupRestoreEventLogger;->logItemsRestoreFailed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logLauncherItemsRestored(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherBrMetricsFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object p0, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;

    invoke-virtual {p0, p1, p2}, Landroid/app/backup/BackupRestoreEventLogger;->logItemsRestored(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public logSingleFavoritesItemRestoreFailed(ILjava/lang/String;)V
    .locals 1

    .line 97
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherBrMetricsFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->favoritesIdToDataType(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1, p2}, Landroid/app/backup/BackupRestoreEventLogger;->logItemsRestoreFailed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logSingleFavoritesItemRestored(I)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherBrMetricsFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->favoritesIdToDataType(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/app/backup/BackupRestoreEventLogger;->logItemsRestored(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public reportLauncherRestoreResults()V
    .locals 2

    .line 128
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherBrMetricsFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Landroid/app/backup/BackupManager;

    iget-object v1, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;->restoreEventLogger:Landroid/app/backup/BackupRestoreEventLogger;

    invoke-virtual {v0, p0}, Landroid/app/backup/BackupManager;->reportDelayedRestoreResult(Landroid/app/backup/BackupRestoreEventLogger;)V

    :cond_0
    return-void
.end method

.class public Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;
.super Ljava/lang/Object;
.source "LauncherRestoreEventLogger.kt"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$Companion;,
        Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$RestoreError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
        "Lcom/android/launcher3/util/ResourceBasedOverride;",
        "<init>",
        "()V",
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
        "RestoreError",
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
.field public static final Companion:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$Companion;

.field public static final TAG:Ljava/lang/String; = "LauncherRestoreEventLogger"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->Companion:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logFavoritesItemsRestoreFailed(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logFavoritesItemsRestored(II)V
    .locals 0

    return-void
.end method

.method public logLauncherItemsRestoreFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p0, "dataType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public logLauncherItemsRestored(Ljava/lang/String;I)V
    .locals 0

    const-string p0, "dataType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public logSingleFavoritesItemRestoreFailed(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logSingleFavoritesItemRestored(I)V
    .locals 0

    return-void
.end method

.method public reportLauncherRestoreResults()V
    .locals 0

    return-void
.end method

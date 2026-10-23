.class public interface abstract Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;
.super Ljava/lang/Object;
.source "IRestoreDbTaskWriteDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J!\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0006H&J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003H&J(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0006H&J \u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u0006H&\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;",
        "",
        "deleteItemsFromUnrestoredProfiles",
        "",
        "validProfileIds",
        "",
        "",
        "bulkUpdateRestoredFlag",
        "flag",
        "itemType",
        "(ILjava/lang/Integer;)I",
        "migrateProfileId",
        "oldProfileId",
        "newProfileId",
        "updateDefaultProfileId",
        "",
        "removeScreenIdGaps",
        "containerId",
        "distinctScreens",
        "",
        "startScreenId",
        "updateAppWidgetId",
        "",
        "oldWidgetId",
        "newWidgetId",
        "newRestoreState",
        "profileId",
        "updateShortcutOverride",
        "itemId",
        "newIntentUri",
        "",
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


# direct methods
.method public static synthetic bulkUpdateRestoredFlag$default(Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;ILjava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;->bulkUpdateRestoredFlag(ILjava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: bulkUpdateRestoredFlag"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract bulkUpdateRestoredFlag(ILjava/lang/Integer;)I
.end method

.method public abstract deleteItemsFromUnrestoredProfiles(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract migrateProfileId(JJ)I
.end method

.method public abstract removeScreenIdGaps(I[II)V
.end method

.method public abstract updateAppWidgetId(IIIJ)Z
.end method

.method public abstract updateDefaultProfileId(J)V
.end method

.method public abstract updateShortcutOverride(ILjava/lang/String;J)I
.end method

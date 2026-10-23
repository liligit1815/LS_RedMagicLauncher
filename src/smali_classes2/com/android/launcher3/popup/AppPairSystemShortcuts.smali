.class public final Lcom/android/launcher3/popup/AppPairSystemShortcuts;
.super Ljava/lang/Object;
.source "PopupDataSource.kt"

# interfaces
.implements Lcom/android/launcher3/popup/PopupDataMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/popup/AppPairSystemShortcuts;",
        "Lcom/android/launcher3/popup/PopupDataMapper;",
        "<init>",
        "()V",
        "getPopupDataByItemInfo",
        "",
        "Lcom/android/launcher3/popup/PopupData;",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/popup/AppPairSystemShortcuts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/AppPairSystemShortcuts;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/popup/AppPairSystemShortcuts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/AppPairSystemShortcuts;->INSTANCE:Lcom/android/launcher3/popup/AppPairSystemShortcuts;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPopupDataByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;
    .locals 0
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
    const-string p0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/android/launcher3/popup/PopupDataSource;->INSTANCE:Lcom/android/launcher3/popup/PopupDataSource;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupDataSource;->getRemovePopupData()Lcom/android/launcher3/popup/PopupData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

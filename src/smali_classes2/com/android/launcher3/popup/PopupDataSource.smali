.class public final Lcom/android/launcher3/popup/PopupDataSource;
.super Ljava/lang/Object;
.source "PopupDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/popup/PopupDataSource;",
        "",
        "<init>",
        "()V",
        "removePopupData",
        "Lcom/android/launcher3/popup/PopupData;",
        "getRemovePopupData",
        "()Lcom/android/launcher3/popup/PopupData;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/popup/PopupDataSource;

.field public static final removePopupData:Lcom/android/launcher3/popup/PopupData;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/PopupDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/PopupDataSource;->INSTANCE:Lcom/android/launcher3/popup/PopupDataSource;

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/popup/PopupData;

    .line 9
    .line 10
    sget-object v4, Lcom/android/launcher3/popup/PopupCategory;->SYSTEM_SHORTCUT_FIXED:Lcom/android/launcher3/popup/PopupCategory;

    .line 11
    .line 12
    new-instance v6, Lcom/android/launcher3/popup/h0;

    .line 13
    .line 14
    invoke-direct {v6}, Lcom/android/launcher3/popup/h0;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const v2, 0x7f080db9

    .line 21
    .line 22
    .line 23
    const v3, 0x7f1403fd

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/popup/PopupData;-><init>(IILcom/android/launcher3/popup/PopupCategory;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/android/launcher3/popup/PopupDataSource;->removePopupData:Lcom/android/launcher3/popup/PopupData;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/android/launcher3/popup/PopupDataSource;->$stable:I

    .line 35
    .line 36
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

.method public static synthetic a(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupDataSource;->removePopupData$lambda$0(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final removePopupData$lambda$0(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
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
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getDropTargetHandler(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DropTargetHandler;->prepareToUndoDelete(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DropTargetHandler;->onDeleteComplete(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final getRemovePopupData()Lcom/android/launcher3/popup/PopupData;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/popup/PopupDataSource;->removePopupData:Lcom/android/launcher3/popup/PopupData;

    .line 2
    .line 3
    return-object p0
.end method

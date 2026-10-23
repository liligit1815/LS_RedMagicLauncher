.class public final Lcom/android/launcher3/ui/NoOpLauncherUiStateNotifier;
.super Ljava/lang/Object;
.source "LauncherUiStateNotifier.kt"

# interfaces
.implements Lcom/android/launcher3/ui/LauncherUiStateNotifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/ui/NoOpLauncherUiStateNotifier;",
        "Lcom/android/launcher3/ui/LauncherUiStateNotifier;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "item",
        "",
        "notifyItemModifiedOptimistically",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "Lcom/android/launcher3/model/IModelWriter$ChangeLog;",
        "changeLog",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "owner",
        "notifyModelChanged",
        "(Lcom/android/launcher3/model/IModelWriter$ChangeLog;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public notifyItemModifiedOptimistically(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyModelChanged(Lcom/android/launcher3/model/IModelWriter$ChangeLog;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    const-string p0, "changeLog"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

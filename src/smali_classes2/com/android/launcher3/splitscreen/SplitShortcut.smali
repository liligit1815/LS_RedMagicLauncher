.class public abstract Lcom/android/launcher3/splitscreen/SplitShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SplitShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0010\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B;\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/splitscreen/SplitShortcut;",
        "T",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "iconResId",
        "",
        "labelResId",
        "target",
        "itemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "originalView",
        "Landroid/view/View;",
        "position",
        "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;",
        "<init>",
        "(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V",
        "getPosition",
        "()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;",
        "TAG",
        "",
        "splitSelectSource",
        "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;",
        "getSplitSelectSource",
        "()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;",
        "onClick",
        "",
        "view",
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
.field public final TAG:Ljava/lang/String;

.field public final position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 12
    .line 13
    const-string p1, "SplitShortcut"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getPosition()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSplitSelectSource()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    const-string v3, "newIcon(...)"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    move-object v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 60
    .line 61
    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    .line 62
    .line 63
    invoke-static {v0}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getLogEventForPosition(I)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "unknown item type"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/splitscreen/SplitShortcut;->getSplitSelectSource()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "QuickstepSystemShortcut"

    .line 8
    .line 9
    const-string p1, "no split selection source"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

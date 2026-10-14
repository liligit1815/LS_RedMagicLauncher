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
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0010\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B;\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;",
            ")V"
        }
    .end annotation

    const-string v0, "position"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v4, p3

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 44
    iput-object p6, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 48
    const-string p1, "SplitShortcut"

    iput-object p1, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final getPosition()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    return-object p0
.end method

.method protected final getSplitSelectSource()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;
    .locals 9

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 57
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 59
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 60
    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 62
    :cond_0
    instance-of v0, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 64
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 65
    iget-object v0, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    goto :goto_0

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    invoke-static {v0}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getLogEventForPosition(I)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object v8

    .line 74
    new-instance v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 75
    iget-object v3, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->mOriginalView:Landroid/view/View;

    .line 76
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v6, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 79
    iget-object v7, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-object v0

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->TAG:Ljava/lang/String;

    const-string v0, "unknown item type"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/splitscreen/SplitShortcut;->getSplitSelectSource()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    move-result-object p1

    if-nez p1, :cond_0

    .line 88
    const-string p0, "QuickstepSystemShortcut"

    const-string p1, "no split selection source"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    return-void
.end method
